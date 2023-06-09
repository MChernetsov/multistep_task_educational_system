import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'learning_material.freezed.dart';
part 'learning_material.g.dart';

@freezed
class LearningMaterial with _$LearningMaterial {
  const factory LearningMaterial({
    required String id,
    required String name,
    required String url,
    required bool visited,
  }) = _LearningMaterial;

  factory LearningMaterial.fromJson(Map<String, dynamic> json) =>
      _$LearningMaterialFromJson(json);
}
