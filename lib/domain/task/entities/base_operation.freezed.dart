// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseOperation _$BaseOperationFromJson(Map<String, dynamic> json) {
  return _BaseOperation.fromJson(json);
}

/// @nodoc
mixin _$BaseOperation {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Category get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseOperationCopyWith<BaseOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseOperationCopyWith<$Res> {
  factory $BaseOperationCopyWith(
          BaseOperation value, $Res Function(BaseOperation) then) =
      _$BaseOperationCopyWithImpl<$Res, BaseOperation>;
  @useResult
  $Res call({String id, String name, Category category});

  $CategoryCopyWith<$Res> get category;
}

/// @nodoc
class _$BaseOperationCopyWithImpl<$Res, $Val extends BaseOperation>
    implements $BaseOperationCopyWith<$Res> {
  _$BaseOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = null,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BaseOperationCopyWith<$Res>
    implements $BaseOperationCopyWith<$Res> {
  factory _$$_BaseOperationCopyWith(
          _$_BaseOperation value, $Res Function(_$_BaseOperation) then) =
      __$$_BaseOperationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, Category category});

  @override
  $CategoryCopyWith<$Res> get category;
}

/// @nodoc
class __$$_BaseOperationCopyWithImpl<$Res>
    extends _$BaseOperationCopyWithImpl<$Res, _$_BaseOperation>
    implements _$$_BaseOperationCopyWith<$Res> {
  __$$_BaseOperationCopyWithImpl(
      _$_BaseOperation _value, $Res Function(_$_BaseOperation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = null,
  }) {
    return _then(_$_BaseOperation(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseOperation implements _BaseOperation {
  const _$_BaseOperation(
      {required this.id, required this.name, required this.category});

  factory _$_BaseOperation.fromJson(Map<String, dynamic> json) =>
      _$$_BaseOperationFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Category category;

  @override
  String toString() {
    return 'BaseOperation(id: $id, name: $name, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseOperation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseOperationCopyWith<_$_BaseOperation> get copyWith =>
      __$$_BaseOperationCopyWithImpl<_$_BaseOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseOperationToJson(
      this,
    );
  }
}

abstract class _BaseOperation implements BaseOperation {
  const factory _BaseOperation(
      {required final String id,
      required final String name,
      required final Category category}) = _$_BaseOperation;

  factory _BaseOperation.fromJson(Map<String, dynamic> json) =
      _$_BaseOperation.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Category get category;
  @override
  @JsonKey(ignore: true)
  _$$_BaseOperationCopyWith<_$_BaseOperation> get copyWith =>
      throw _privateConstructorUsedError;
}
