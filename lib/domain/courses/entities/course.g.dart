// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Course _$$_CourseFromJson(Map<String, dynamic> json) => _$_Course(
      id: json['id'] as String,
      title: json['title'] as String,
      progress: json['progress'] as int,
      imageUrl: json['imageUrl'] as String,
      learningMaterials: (json['learningMaterials'] as List<dynamic>)
          .map((e) => LearningMaterial.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CourseToJson(_$_Course instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'progress': instance.progress,
      'imageUrl': instance.imageUrl,
      'learningMaterials': instance.learningMaterials,
    };
