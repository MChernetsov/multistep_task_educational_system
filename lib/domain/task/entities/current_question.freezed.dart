// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentQuestion _$CurrentQuestionFromJson(Map<String, dynamic> json) {
  return _CurrentQuestion.fromJson(json);
}

/// @nodoc
mixin _$CurrentQuestion {
  String get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  bool get answeredIncorrectly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentQuestionCopyWith<CurrentQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentQuestionCopyWith<$Res> {
  factory $CurrentQuestionCopyWith(
          CurrentQuestion value, $Res Function(CurrentQuestion) then) =
      _$CurrentQuestionCopyWithImpl<$Res, CurrentQuestion>;
  @useResult
  $Res call(
      {String id,
      String description,
      String? imageUrl,
      String? hint,
      bool answeredIncorrectly});
}

/// @nodoc
class _$CurrentQuestionCopyWithImpl<$Res, $Val extends CurrentQuestion>
    implements $CurrentQuestionCopyWith<$Res> {
  _$CurrentQuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? imageUrl = freezed,
    Object? hint = freezed,
    Object? answeredIncorrectly = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      answeredIncorrectly: null == answeredIncorrectly
          ? _value.answeredIncorrectly
          : answeredIncorrectly // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrentQuestionCopyWith<$Res>
    implements $CurrentQuestionCopyWith<$Res> {
  factory _$$_CurrentQuestionCopyWith(
          _$_CurrentQuestion value, $Res Function(_$_CurrentQuestion) then) =
      __$$_CurrentQuestionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String description,
      String? imageUrl,
      String? hint,
      bool answeredIncorrectly});
}

/// @nodoc
class __$$_CurrentQuestionCopyWithImpl<$Res>
    extends _$CurrentQuestionCopyWithImpl<$Res, _$_CurrentQuestion>
    implements _$$_CurrentQuestionCopyWith<$Res> {
  __$$_CurrentQuestionCopyWithImpl(
      _$_CurrentQuestion _value, $Res Function(_$_CurrentQuestion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? imageUrl = freezed,
    Object? hint = freezed,
    Object? answeredIncorrectly = null,
  }) {
    return _then(_$_CurrentQuestion(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      answeredIncorrectly: null == answeredIncorrectly
          ? _value.answeredIncorrectly
          : answeredIncorrectly // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentQuestion
    with DiagnosticableTreeMixin
    implements _CurrentQuestion {
  const _$_CurrentQuestion(
      {required this.id,
      required this.description,
      required this.imageUrl,
      required this.hint,
      required this.answeredIncorrectly});

  factory _$_CurrentQuestion.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentQuestionFromJson(json);

  @override
  final String id;
  @override
  final String description;
  @override
  final String? imageUrl;
  @override
  final String? hint;
  @override
  final bool answeredIncorrectly;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CurrentQuestion(id: $id, description: $description, imageUrl: $imageUrl, hint: $hint, answeredIncorrectly: $answeredIncorrectly)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrentQuestion'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('hint', hint))
      ..add(DiagnosticsProperty('answeredIncorrectly', answeredIncorrectly));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentQuestion &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.answeredIncorrectly, answeredIncorrectly) ||
                other.answeredIncorrectly == answeredIncorrectly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, description, imageUrl, hint, answeredIncorrectly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentQuestionCopyWith<_$_CurrentQuestion> get copyWith =>
      __$$_CurrentQuestionCopyWithImpl<_$_CurrentQuestion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentQuestionToJson(
      this,
    );
  }
}

abstract class _CurrentQuestion implements CurrentQuestion {
  const factory _CurrentQuestion(
      {required final String id,
      required final String description,
      required final String? imageUrl,
      required final String? hint,
      required final bool answeredIncorrectly}) = _$_CurrentQuestion;

  factory _CurrentQuestion.fromJson(Map<String, dynamic> json) =
      _$_CurrentQuestion.fromJson;

  @override
  String get id;
  @override
  String get description;
  @override
  String? get imageUrl;
  @override
  String? get hint;
  @override
  bool get answeredIncorrectly;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentQuestionCopyWith<_$_CurrentQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}
