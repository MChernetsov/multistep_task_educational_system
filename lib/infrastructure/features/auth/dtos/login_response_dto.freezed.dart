// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginResponseDto {
  String get id => throw _privateConstructorUsedError;
  String get bearer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginResponseDtoCopyWith<LoginResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseDtoCopyWith<$Res> {
  factory $LoginResponseDtoCopyWith(
          LoginResponseDto value, $Res Function(LoginResponseDto) then) =
      _$LoginResponseDtoCopyWithImpl<$Res, LoginResponseDto>;
  @useResult
  $Res call({String id, String bearer});
}

/// @nodoc
class _$LoginResponseDtoCopyWithImpl<$Res, $Val extends LoginResponseDto>
    implements $LoginResponseDtoCopyWith<$Res> {
  _$LoginResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bearer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bearer: null == bearer
          ? _value.bearer
          : bearer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginResponseDtoCopyWith<$Res>
    implements $LoginResponseDtoCopyWith<$Res> {
  factory _$$_LoginResponseDtoCopyWith(
          _$_LoginResponseDto value, $Res Function(_$_LoginResponseDto) then) =
      __$$_LoginResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String bearer});
}

/// @nodoc
class __$$_LoginResponseDtoCopyWithImpl<$Res>
    extends _$LoginResponseDtoCopyWithImpl<$Res, _$_LoginResponseDto>
    implements _$$_LoginResponseDtoCopyWith<$Res> {
  __$$_LoginResponseDtoCopyWithImpl(
      _$_LoginResponseDto _value, $Res Function(_$_LoginResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bearer = null,
  }) {
    return _then(_$_LoginResponseDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bearer: null == bearer
          ? _value.bearer
          : bearer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginResponseDto implements _LoginResponseDto {
  const _$_LoginResponseDto({required this.id, required this.bearer});

  @override
  final String id;
  @override
  final String bearer;

  @override
  String toString() {
    return 'LoginResponseDto(id: $id, bearer: $bearer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResponseDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bearer, bearer) || other.bearer == bearer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, bearer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResponseDtoCopyWith<_$_LoginResponseDto> get copyWith =>
      __$$_LoginResponseDtoCopyWithImpl<_$_LoginResponseDto>(this, _$identity);
}

abstract class _LoginResponseDto implements LoginResponseDto {
  const factory _LoginResponseDto(
      {required final String id,
      required final String bearer}) = _$_LoginResponseDto;

  @override
  String get id;
  @override
  String get bearer;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResponseDtoCopyWith<_$_LoginResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
