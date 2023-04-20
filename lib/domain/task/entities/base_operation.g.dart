// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseOperation _$$_BaseOperationFromJson(Map<String, dynamic> json) =>
    _$_BaseOperation(
      id: json['id'] as String,
      name: json['name'] as String,
      category: Category.fromJson(json['category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BaseOperationToJson(_$_BaseOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category': instance.category,
    };
