part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.started({
    required TaskType type,
  }) = _Started;
  const factory TaskEvent.taskAnswered({
    required BaseOperation operation,
  }) = _TaskAnswered;
  const factory TaskEvent.hintShown() = _HintShown;
  const factory TaskEvent.taskFinished() = _TaskFinished;
}
