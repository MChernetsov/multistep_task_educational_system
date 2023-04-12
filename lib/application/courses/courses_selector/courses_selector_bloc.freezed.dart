// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'courses_selector_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoursesSelectorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function(CoursesFilter filter) filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function(CoursesFilter filter)? filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function(CoursesFilter filter)? filterChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FilterChanged value) filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FilterChanged value)? filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoursesSelectorEventCopyWith<$Res> {
  factory $CoursesSelectorEventCopyWith(CoursesSelectorEvent value,
          $Res Function(CoursesSelectorEvent) then) =
      _$CoursesSelectorEventCopyWithImpl<$Res, CoursesSelectorEvent>;
}

/// @nodoc
class _$CoursesSelectorEventCopyWithImpl<$Res,
        $Val extends CoursesSelectorEvent>
    implements $CoursesSelectorEventCopyWith<$Res> {
  _$CoursesSelectorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CoursesSelectorEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_Started(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.userId});

  @override
  final String userId;

  @override
  String toString() {
    return 'CoursesSelectorEvent.started(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function(CoursesFilter filter) filterChanged,
  }) {
    return started(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function(CoursesFilter filter)? filterChanged,
  }) {
    return started?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function(CoursesFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FilterChanged value)? filterChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CoursesSelectorEvent {
  const factory _Started({required final String userId}) = _$_Started;

  String get userId;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FilterChangedCopyWith<$Res> {
  factory _$$_FilterChangedCopyWith(
          _$_FilterChanged value, $Res Function(_$_FilterChanged) then) =
      __$$_FilterChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({CoursesFilter filter});
}

/// @nodoc
class __$$_FilterChangedCopyWithImpl<$Res>
    extends _$CoursesSelectorEventCopyWithImpl<$Res, _$_FilterChanged>
    implements _$$_FilterChangedCopyWith<$Res> {
  __$$_FilterChangedCopyWithImpl(
      _$_FilterChanged _value, $Res Function(_$_FilterChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_FilterChanged(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CoursesFilter,
    ));
  }
}

/// @nodoc

class _$_FilterChanged implements _FilterChanged {
  const _$_FilterChanged({required this.filter});

  @override
  final CoursesFilter filter;

  @override
  String toString() {
    return 'CoursesSelectorEvent.filterChanged(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterChanged &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterChangedCopyWith<_$_FilterChanged> get copyWith =>
      __$$_FilterChangedCopyWithImpl<_$_FilterChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function(CoursesFilter filter) filterChanged,
  }) {
    return filterChanged(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function(CoursesFilter filter)? filterChanged,
  }) {
    return filterChanged?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function(CoursesFilter filter)? filterChanged,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FilterChanged value)? filterChanged,
  }) {
    return filterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class _FilterChanged implements CoursesSelectorEvent {
  const factory _FilterChanged({required final CoursesFilter filter}) =
      _$_FilterChanged;

  CoursesFilter get filter;
  @JsonKey(ignore: true)
  _$$_FilterChangedCopyWith<_$_FilterChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CoursesSelectorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)
        loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)?
        loaded,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)?
        loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoursesSelectorStateCopyWith<$Res> {
  factory $CoursesSelectorStateCopyWith(CoursesSelectorState value,
          $Res Function(CoursesSelectorState) then) =
      _$CoursesSelectorStateCopyWithImpl<$Res, CoursesSelectorState>;
}

/// @nodoc
class _$CoursesSelectorStateCopyWithImpl<$Res,
        $Val extends CoursesSelectorState>
    implements $CoursesSelectorStateCopyWith<$Res> {
  _$CoursesSelectorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CoursesSelectorStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CoursesSelectorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)
        loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)?
        loaded,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)?
        loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CoursesSelectorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String userId,
      List<CourseInfo> courses,
      List<CourseInfo> filteredCourses,
      CoursesFilter filter});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$CoursesSelectorStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? courses = null,
    Object? filteredCourses = null,
    Object? filter = null,
  }) {
    return _then(_$_Loaded(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      courses: null == courses
          ? _value._courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<CourseInfo>,
      filteredCourses: null == filteredCourses
          ? _value._filteredCourses
          : filteredCourses // ignore: cast_nullable_to_non_nullable
              as List<CourseInfo>,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CoursesFilter,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(
      {required this.userId,
      required final List<CourseInfo> courses,
      required final List<CourseInfo> filteredCourses,
      required this.filter})
      : _courses = courses,
        _filteredCourses = filteredCourses;

  @override
  final String userId;
  final List<CourseInfo> _courses;
  @override
  List<CourseInfo> get courses {
    if (_courses is EqualUnmodifiableListView) return _courses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_courses);
  }

  final List<CourseInfo> _filteredCourses;
  @override
  List<CourseInfo> get filteredCourses {
    if (_filteredCourses is EqualUnmodifiableListView) return _filteredCourses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredCourses);
  }

  @override
  final CoursesFilter filter;

  @override
  String toString() {
    return 'CoursesSelectorState.loaded(userId: $userId, courses: $courses, filteredCourses: $filteredCourses, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._courses, _courses) &&
            const DeepCollectionEquality()
                .equals(other._filteredCourses, _filteredCourses) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      const DeepCollectionEquality().hash(_courses),
      const DeepCollectionEquality().hash(_filteredCourses),
      filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)
        loaded,
    required TResult Function() failure,
  }) {
    return loaded(userId, courses, filteredCourses, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)?
        loaded,
    TResult? Function()? failure,
  }) {
    return loaded?.call(userId, courses, filteredCourses, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)?
        loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userId, courses, filteredCourses, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CoursesSelectorState {
  const factory _Loaded(
      {required final String userId,
      required final List<CourseInfo> courses,
      required final List<CourseInfo> filteredCourses,
      required final CoursesFilter filter}) = _$_Loaded;

  String get userId;
  List<CourseInfo> get courses;
  List<CourseInfo> get filteredCourses;
  CoursesFilter get filter;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$CoursesSelectorStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure();

  @override
  String toString() {
    return 'CoursesSelectorState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)
        loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)?
        loaded,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String userId, List<CourseInfo> courses,
            List<CourseInfo> filteredCourses, CoursesFilter filter)?
        loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements CoursesSelectorState {
  const factory _Failure() = _$_Failure;
}
