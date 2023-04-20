part of 'base_operation_bloc.dart';

@freezed
class BaseOperationEvent with _$BaseOperationEvent {
  const factory BaseOperationEvent.started() = _Started;
  const factory BaseOperationEvent.categoryToggled({
    required String categoryId,
  }) = _CategoryToggled;
  const factory BaseOperationEvent.searchStringChanged({
    required String searchString,
  }) = _SearchStringChanged;
}
