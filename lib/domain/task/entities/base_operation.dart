import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multistep_task_educational_system/domain/task/entities/category.dart';

part 'base_operation.freezed.dart';
part 'base_operation.g.dart';

@freezed
class BaseOperation with _$BaseOperation {
  const factory BaseOperation({
    required String id,
    required String name,
    required Category category,
  }) = _BaseOperation;

  factory BaseOperation.fromJson(Map<String, dynamic> json) =>
      _$BaseOperationFromJson(json);
}
