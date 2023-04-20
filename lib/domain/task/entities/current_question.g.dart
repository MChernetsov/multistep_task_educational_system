// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentQuestion _$$_CurrentQuestionFromJson(Map<String, dynamic> json) =>
    _$_CurrentQuestion(
      id: json['id'] as String,
      description: json['description'] as String,
      imageUrl: json['imageUrl'] as String?,
      hint: json['hint'] as String?,
      answeredIncorrectly: json['answeredIncorrectly'] as bool,
    );

Map<String, dynamic> _$$_CurrentQuestionToJson(_$_CurrentQuestion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'hint': instance.hint,
      'answeredIncorrectly': instance.answeredIncorrectly,
    };
