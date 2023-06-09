// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'learning_material.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LearningMaterial _$LearningMaterialFromJson(Map<String, dynamic> json) {
  return _LearningMaterial.fromJson(json);
}

/// @nodoc
mixin _$LearningMaterial {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  bool get visited => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LearningMaterialCopyWith<LearningMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LearningMaterialCopyWith<$Res> {
  factory $LearningMaterialCopyWith(
          LearningMaterial value, $Res Function(LearningMaterial) then) =
      _$LearningMaterialCopyWithImpl<$Res, LearningMaterial>;
  @useResult
  $Res call({String id, String name, String url, bool visited});
}

/// @nodoc
class _$LearningMaterialCopyWithImpl<$Res, $Val extends LearningMaterial>
    implements $LearningMaterialCopyWith<$Res> {
  _$LearningMaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? visited = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      visited: null == visited
          ? _value.visited
          : visited // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LearningMaterialCopyWith<$Res>
    implements $LearningMaterialCopyWith<$Res> {
  factory _$$_LearningMaterialCopyWith(
          _$_LearningMaterial value, $Res Function(_$_LearningMaterial) then) =
      __$$_LearningMaterialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String url, bool visited});
}

/// @nodoc
class __$$_LearningMaterialCopyWithImpl<$Res>
    extends _$LearningMaterialCopyWithImpl<$Res, _$_LearningMaterial>
    implements _$$_LearningMaterialCopyWith<$Res> {
  __$$_LearningMaterialCopyWithImpl(
      _$_LearningMaterial _value, $Res Function(_$_LearningMaterial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? visited = null,
  }) {
    return _then(_$_LearningMaterial(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      visited: null == visited
          ? _value.visited
          : visited // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LearningMaterial
    with DiagnosticableTreeMixin
    implements _LearningMaterial {
  const _$_LearningMaterial(
      {required this.id,
      required this.name,
      required this.url,
      required this.visited});

  factory _$_LearningMaterial.fromJson(Map<String, dynamic> json) =>
      _$$_LearningMaterialFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String url;
  @override
  final bool visited;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LearningMaterial(id: $id, name: $name, url: $url, visited: $visited)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LearningMaterial'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('visited', visited));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LearningMaterial &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.visited, visited) || other.visited == visited));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, url, visited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LearningMaterialCopyWith<_$_LearningMaterial> get copyWith =>
      __$$_LearningMaterialCopyWithImpl<_$_LearningMaterial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LearningMaterialToJson(
      this,
    );
  }
}

abstract class _LearningMaterial implements LearningMaterial {
  const factory _LearningMaterial(
      {required final String id,
      required final String name,
      required final String url,
      required final bool visited}) = _$_LearningMaterial;

  factory _LearningMaterial.fromJson(Map<String, dynamic> json) =
      _$_LearningMaterial.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get url;
  @override
  bool get visited;
  @override
  @JsonKey(ignore: true)
  _$$_LearningMaterialCopyWith<_$_LearningMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}
