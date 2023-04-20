import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_info.freezed.dart';
part 'course_info.g.dart';

@freezed
class CourseInfo with _$CourseInfo {
  const factory CourseInfo({
    required String id,
    required String title,
    required int progress,
    required String imageUrl,
  }) = _CourseInfo;

  factory CourseInfo.fromJson(Map<String, dynamic> json) =>
      _$CourseInfoFromJson(json);
}
