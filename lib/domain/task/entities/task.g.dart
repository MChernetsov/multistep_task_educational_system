// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Task _$$_TaskFromJson(Map<String, dynamic> json) => _$_Task(
      id: json['id'] as String,
      currentQuestion: CurrentQuestion.fromJson(
          json['currentQuestion'] as Map<String, dynamic>),
      finished: json['finished'] as bool,
      test: json['test'] as bool,
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$_TaskToJson(_$_Task instance) => <String, dynamic>{
      'id': instance.id,
      'currentQuestion': instance.currentQuestion,
      'finished': instance.finished,
      'test': instance.test,
      'timestamp': instance.timestamp.toIso8601String(),
    };
