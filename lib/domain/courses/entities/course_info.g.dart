// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CourseInfo _$$_CourseInfoFromJson(Map<String, dynamic> json) =>
    _$_CourseInfo(
      id: json['id'] as String,
      title: json['title'] as String,
      progress: json['progress'] as int,
      imageUrl: json['imageUrl'] as String,
    );

Map<String, dynamic> _$$_CourseInfoToJson(_$_CourseInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'progress': instance.progress,
      'imageUrl': instance.imageUrl,
    };
