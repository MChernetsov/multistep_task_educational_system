part of 'task_bloc.dart';

enum TaskStep {
  base,
  loading,
  answerLoading,
  finished,
  hint,
}

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = _Initial;

  const factory TaskState.loaded({
    required Task task,
    required TaskStep step,
    required TaskType type,
    required bool isTest,
  }) = _Loaded;
  const factory TaskState.failure() = _Failure;
  const factory TaskState.result({
    required TaskSummary summary,
  }) = _Result;
}
