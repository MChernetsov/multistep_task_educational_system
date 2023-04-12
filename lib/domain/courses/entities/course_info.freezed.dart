// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CourseInfo _$CourseInfoFromJson(Map<String, dynamic> json) {
  return _CourseInfo.fromJson(json);
}

/// @nodoc
mixin _$CourseInfo {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get progress => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseInfoCopyWith<CourseInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseInfoCopyWith<$Res> {
  factory $CourseInfoCopyWith(
          CourseInfo value, $Res Function(CourseInfo) then) =
      _$CourseInfoCopyWithImpl<$Res, CourseInfo>;
  @useResult
  $Res call({int id, String title, int progress, String imageUrl});
}

/// @nodoc
class _$CourseInfoCopyWithImpl<$Res, $Val extends CourseInfo>
    implements $CourseInfoCopyWith<$Res> {
  _$CourseInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? progress = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CourseInfoCopyWith<$Res>
    implements $CourseInfoCopyWith<$Res> {
  factory _$$_CourseInfoCopyWith(
          _$_CourseInfo value, $Res Function(_$_CourseInfo) then) =
      __$$_CourseInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, int progress, String imageUrl});
}

/// @nodoc
class __$$_CourseInfoCopyWithImpl<$Res>
    extends _$CourseInfoCopyWithImpl<$Res, _$_CourseInfo>
    implements _$$_CourseInfoCopyWith<$Res> {
  __$$_CourseInfoCopyWithImpl(
      _$_CourseInfo _value, $Res Function(_$_CourseInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? progress = null,
    Object? imageUrl = null,
  }) {
    return _then(_$_CourseInfo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CourseInfo with DiagnosticableTreeMixin implements _CourseInfo {
  const _$_CourseInfo(
      {required this.id,
      required this.title,
      required this.progress,
      required this.imageUrl});

  factory _$_CourseInfo.fromJson(Map<String, dynamic> json) =>
      _$$_CourseInfoFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int progress;
  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CourseInfo(id: $id, title: $title, progress: $progress, imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CourseInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('progress', progress))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CourseInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, progress, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CourseInfoCopyWith<_$_CourseInfo> get copyWith =>
      __$$_CourseInfoCopyWithImpl<_$_CourseInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CourseInfoToJson(
      this,
    );
  }
}

abstract class _CourseInfo implements CourseInfo {
  const factory _CourseInfo(
      {required final int id,
      required final String title,
      required final int progress,
      required final String imageUrl}) = _$_CourseInfo;

  factory _CourseInfo.fromJson(Map<String, dynamic> json) =
      _$_CourseInfo.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int get progress;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_CourseInfoCopyWith<_$_CourseInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
