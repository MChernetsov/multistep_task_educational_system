import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/domain/task/entities/base_operation.dart';
import 'package:multistep_task_educational_system/domain/task/entities/task.dart';
import 'package:multistep_task_educational_system/domain/task/entities/task_summary.dart';
import 'package:multistep_task_educational_system/domain/task/i_task_repository.dart';

part 'task_event.dart';
part 'task_state.dart';
part 'task_bloc.freezed.dart';

@injectable
class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final ITaskRepository _repository;
  TaskBloc(this._repository) : super(const TaskState.initial()) {
    on<TaskEvent>((event, emit) async {
      await event.map(
        started: (e) async {
          final result = await _repository.getTask(
            type: e.type,
          );
          result.fold(
            (l) {},
            (r) => emit(
              TaskState.loaded(
                task: r,
                step: TaskStep.base,
                type: e.type,
                isTest: r.test,
              ),
            ),
          );
        },
        taskAnswered: (e) async => state.maybeMap(
          loaded: (state) async {
            emit(
              state.copyWith(
                step: TaskStep.answerLoading,
              ),
            );
            final result = await _repository.answerTask(
              operation: e.operation,
              task: state.task,
            );
            result.fold(
              (l) {
                emit(
                  state.copyWith(
                    step: TaskStep.base,
                  ),
                );
              },
              (r) {
                emit(
                  state.copyWith(
                    task: r,
                    step: TaskStep.base,
                  ),
                );
                if (r.currentQuestion.answeredIncorrectly &&
                    r.currentQuestion.hint != null) {
                  add(const TaskEvent.hintShown());
                }
                if (r.finished) {
                  add(const TaskEvent.taskFinished());
                }
              },
            );
          },
          orElse: () {},
        ),
        hintShown: (e) async => state.maybeMap(
          orElse: () {},
          loaded: (state) {
            emit(
              state.copyWith(
                step: TaskStep.hint,
              ),
            );
          },
        ),
        taskFinished: (_) async => state.maybeMap(
          orElse: () {},
          loaded: (state) async {
            emit(
              state.copyWith(
                step: TaskStep.loading,
              ),
            );
            final result = await _repository.getTaskSummary(
              id: state.task.id,
            );
            result.fold(
              (l) {
                emit(
                  state.copyWith(
                    step: TaskStep.finished,
                  ),
                );
              },
              (r) => emit(
                TaskState.result(
                  summary: r,
                ),
              ),
            );
          },
        ),
      );
    });
  }
}
