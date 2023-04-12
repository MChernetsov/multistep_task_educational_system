// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      id: json['id'] as String,
      name: json['name'] as String,
      login: json['login'] as String,
      role: $enumDecode(_$UserRoleEnumMap, json['role']),
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      group: json['group'] as String?,
      position: json['position'] as String?,
      cathedra: json['cathedra'] as String?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'login': instance.login,
      'role': _$UserRoleEnumMap[instance.role]!,
      'email': instance.email,
      'phone': instance.phone,
      'group': instance.group,
      'position': instance.position,
      'cathedra': instance.cathedra,
    };

const _$UserRoleEnumMap = {
  UserRole.student: 'student',
  UserRole.teacher: 'teacher',
};
