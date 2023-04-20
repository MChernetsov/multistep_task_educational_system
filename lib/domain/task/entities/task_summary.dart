import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_summary.freezed.dart';
part 'task_summary.g.dart';

@freezed
class TaskSummary with _$TaskSummary {
  const factory TaskSummary({
    required String taskId,
    required bool finishedSuccessfully,
    required int? hintsAsked,
    required int? questionsTotal,
    required int? questionsCorrect,
  }) = _TaskSummary;

  factory TaskSummary.fromJson(Map<String, dynamic> json) =>
      _$TaskSummaryFromJson(json);
}
