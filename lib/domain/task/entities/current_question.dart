import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_question.freezed.dart';
part 'current_question.g.dart';

@freezed
class CurrentQuestion with _$CurrentQuestion {
  const factory CurrentQuestion({
    required String id,
    required String description,
    required String? imageUrl,
    required String? hint,
    required bool answeredIncorrectly,
  }) = _CurrentQuestion;

  factory CurrentQuestion.fromJson(Map<String, dynamic> json) =>
      _$CurrentQuestionFromJson(json);
}
