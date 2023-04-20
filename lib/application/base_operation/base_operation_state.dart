part of 'base_operation_bloc.dart';

@freezed
class BaseOperationState with _$BaseOperationState {
  const factory BaseOperationState.initial() = _Initial;
  const factory BaseOperationState.loaded({
    required List<BaseOperation> operation,
    required List<BaseOperation> filteredOperations,
    required String searchString,
    required List<String> categoriesExpanded,
  }) = _Loaded;
}
