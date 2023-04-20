// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskSummary _$$_TaskSummaryFromJson(Map<String, dynamic> json) =>
    _$_TaskSummary(
      taskId: json['taskId'] as String,
      finishedSuccessfully: json['finishedSuccessfully'] as bool,
      hintsAsked: json['hintsAsked'] as int?,
      questionsTotal: json['questionsTotal'] as int?,
      questionsCorrect: json['questionsCorrect'] as int?,
    );

Map<String, dynamic> _$$_TaskSummaryToJson(_$_TaskSummary instance) =>
    <String, dynamic>{
      'taskId': instance.taskId,
      'finishedSuccessfully': instance.finishedSuccessfully,
      'hintsAsked': instance.hintsAsked,
      'questionsTotal': instance.questionsTotal,
      'questionsCorrect': instance.questionsCorrect,
    };
