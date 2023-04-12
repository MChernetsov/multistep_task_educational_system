// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

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
    extends _$ProfileEventCopyWithImpl<$Res, _$_Started>
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
    return 'ProfileEvent.started(userId: $userId)';
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
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) {
    return started(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) {
    return started?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
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
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProfileEvent {
  const factory _Started({required final String userId}) = _$_Started;

  String get userId;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditStartedCopyWith<$Res> {
  factory _$$_EditStartedCopyWith(
          _$_EditStarted value, $Res Function(_$_EditStarted) then) =
      __$$_EditStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EditStartedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_EditStarted>
    implements _$$_EditStartedCopyWith<$Res> {
  __$$_EditStartedCopyWithImpl(
      _$_EditStarted _value, $Res Function(_$_EditStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EditStarted implements _EditStarted {
  const _$_EditStarted();

  @override
  String toString() {
    return 'ProfileEvent.editStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EditStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) {
    return editStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) {
    return editStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (editStarted != null) {
      return editStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) {
    return editStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) {
    return editStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (editStarted != null) {
      return editStarted(this);
    }
    return orElse();
  }
}

abstract class _EditStarted implements ProfileEvent {
  const factory _EditStarted() = _$_EditStarted;
}

/// @nodoc
abstract class _$$_EditCancelledCopyWith<$Res> {
  factory _$$_EditCancelledCopyWith(
          _$_EditCancelled value, $Res Function(_$_EditCancelled) then) =
      __$$_EditCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EditCancelledCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_EditCancelled>
    implements _$$_EditCancelledCopyWith<$Res> {
  __$$_EditCancelledCopyWithImpl(
      _$_EditCancelled _value, $Res Function(_$_EditCancelled) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EditCancelled implements _EditCancelled {
  const _$_EditCancelled();

  @override
  String toString() {
    return 'ProfileEvent.editCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EditCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) {
    return editCancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) {
    return editCancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (editCancelled != null) {
      return editCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) {
    return editCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) {
    return editCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (editCancelled != null) {
      return editCancelled(this);
    }
    return orElse();
  }
}

abstract class _EditCancelled implements ProfileEvent {
  const factory _EditCancelled() = _$_EditCancelled;
}

/// @nodoc
abstract class _$$_EditSavedCopyWith<$Res> {
  factory _$$_EditSavedCopyWith(
          _$_EditSaved value, $Res Function(_$_EditSaved) then) =
      __$$_EditSavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EditSavedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_EditSaved>
    implements _$$_EditSavedCopyWith<$Res> {
  __$$_EditSavedCopyWithImpl(
      _$_EditSaved _value, $Res Function(_$_EditSaved) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EditSaved implements _EditSaved {
  const _$_EditSaved();

  @override
  String toString() {
    return 'ProfileEvent.editSaved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EditSaved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) {
    return editSaved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) {
    return editSaved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (editSaved != null) {
      return editSaved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) {
    return editSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) {
    return editSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (editSaved != null) {
      return editSaved(this);
    }
    return orElse();
  }
}

abstract class _EditSaved implements ProfileEvent {
  const factory _EditSaved() = _$_EditSaved;
}

/// @nodoc
abstract class _$$_EmailChangedCopyWith<$Res> {
  factory _$$_EmailChangedCopyWith(
          _$_EmailChanged value, $Res Function(_$_EmailChanged) then) =
      __$$_EmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$_EmailChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_EmailChanged>
    implements _$$_EmailChangedCopyWith<$Res> {
  __$$_EmailChangedCopyWithImpl(
      _$_EmailChanged _value, $Res Function(_$_EmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$_EmailChanged(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'ProfileEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailChanged &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      __$$_EmailChangedCopyWithImpl<_$_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements ProfileEvent {
  const factory _EmailChanged({required final String email}) = _$_EmailChanged;

  String get email;
  @JsonKey(ignore: true)
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PhoneChangedCopyWith<$Res> {
  factory _$$_PhoneChangedCopyWith(
          _$_PhoneChanged value, $Res Function(_$_PhoneChanged) then) =
      __$$_PhoneChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$_PhoneChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_PhoneChanged>
    implements _$$_PhoneChangedCopyWith<$Res> {
  __$$_PhoneChangedCopyWithImpl(
      _$_PhoneChanged _value, $Res Function(_$_PhoneChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$_PhoneChanged(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneChanged implements _PhoneChanged {
  const _$_PhoneChanged({required this.phone});

  @override
  final String phone;

  @override
  String toString() {
    return 'ProfileEvent.phoneChanged(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneChanged &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneChangedCopyWith<_$_PhoneChanged> get copyWith =>
      __$$_PhoneChangedCopyWithImpl<_$_PhoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) {
    return phoneChanged(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) {
    return phoneChanged?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) {
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) {
    return phoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneChanged implements ProfileEvent {
  const factory _PhoneChanged({required final String phone}) = _$_PhoneChanged;

  String get phone;
  @JsonKey(ignore: true)
  _$$_PhoneChangedCopyWith<_$_PhoneChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_PasswordChanged>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_PasswordChanged(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'ProfileEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements ProfileEvent {
  const factory _PasswordChanged({required final String password}) =
      _$_PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConfirmPasswordChangedCopyWith<$Res> {
  factory _$$_ConfirmPasswordChangedCopyWith(_$_ConfirmPasswordChanged value,
          $Res Function(_$_ConfirmPasswordChanged) then) =
      __$$_ConfirmPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String confirmPassword});
}

/// @nodoc
class __$$_ConfirmPasswordChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_ConfirmPasswordChanged>
    implements _$$_ConfirmPasswordChangedCopyWith<$Res> {
  __$$_ConfirmPasswordChangedCopyWithImpl(_$_ConfirmPasswordChanged _value,
      $Res Function(_$_ConfirmPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmPassword = null,
  }) {
    return _then(_$_ConfirmPasswordChanged(
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConfirmPasswordChanged implements _ConfirmPasswordChanged {
  const _$_ConfirmPasswordChanged({required this.confirmPassword});

  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'ProfileEvent.confirmPasswordChanged(confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmPasswordChanged &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmPasswordChangedCopyWith<_$_ConfirmPasswordChanged> get copyWith =>
      __$$_ConfirmPasswordChangedCopyWithImpl<_$_ConfirmPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) started,
    required TResult Function() editStarted,
    required TResult Function() editCancelled,
    required TResult Function() editSaved,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
  }) {
    return confirmPasswordChanged(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? started,
    TResult? Function()? editStarted,
    TResult? Function()? editCancelled,
    TResult? Function()? editSaved,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
  }) {
    return confirmPasswordChanged?.call(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? started,
    TResult Function()? editStarted,
    TResult Function()? editCancelled,
    TResult Function()? editSaved,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EditStarted value) editStarted,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_EditSaved value) editSaved,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
  }) {
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_EditStarted value)? editStarted,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_EditSaved value)? editSaved,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
  }) {
    return confirmPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EditStarted value)? editStarted,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_EditSaved value)? editSaved,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordChanged implements ProfileEvent {
  const factory _ConfirmPasswordChanged(
      {required final String confirmPassword}) = _$_ConfirmPasswordChanged;

  String get confirmPassword;
  @JsonKey(ignore: true)
  _$$_ConfirmPasswordChangedCopyWith<_$_ConfirmPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Profile profile) loaded,
    required TResult Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)
        editProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Profile profile)? loaded,
    TResult? Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)?
        editProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Profile profile)? loaded,
    TResult Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)?
        editProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_EditProfile value) editProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_EditProfile value)? editProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_EditProfile value)? editProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

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
    extends _$ProfileStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProfileState.initial()';
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
    required TResult Function(Profile profile) loaded,
    required TResult Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)
        editProfile,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Profile profile)? loaded,
    TResult? Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)?
        editProfile,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Profile profile)? loaded,
    TResult Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)?
        editProfile,
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
    required TResult Function(_EditProfile value) editProfile,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_EditProfile value)? editProfile,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_EditProfile value)? editProfile,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfileState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Profile profile});

  $ProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
  }) {
    return _then(_$_Loaded(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required this.profile});

  @override
  final Profile profile;

  @override
  String toString() {
    return 'ProfileState.loaded(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Profile profile) loaded,
    required TResult Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)
        editProfile,
  }) {
    return loaded(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Profile profile)? loaded,
    TResult? Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)?
        editProfile,
  }) {
    return loaded?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Profile profile)? loaded,
    TResult Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)?
        editProfile,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_EditProfile value) editProfile,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_EditProfile value)? editProfile,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_EditProfile value)? editProfile,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements ProfileState {
  const factory _Loaded({required final Profile profile}) = _$_Loaded;

  Profile get profile;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditProfileCopyWith<$Res> {
  factory _$$_EditProfileCopyWith(
          _$_EditProfile value, $Res Function(_$_EditProfile) then) =
      __$$_EditProfileCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Profile profile,
      String formEmail,
      String formNumber,
      String formPassword,
      String formConfirmPassword,
      ProfileEditStatus profileEditStatus});

  $ProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_EditProfileCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$_EditProfile>
    implements _$$_EditProfileCopyWith<$Res> {
  __$$_EditProfileCopyWithImpl(
      _$_EditProfile _value, $Res Function(_$_EditProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
    Object? formEmail = null,
    Object? formNumber = null,
    Object? formPassword = null,
    Object? formConfirmPassword = null,
    Object? profileEditStatus = null,
  }) {
    return _then(_$_EditProfile(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      formEmail: null == formEmail
          ? _value.formEmail
          : formEmail // ignore: cast_nullable_to_non_nullable
              as String,
      formNumber: null == formNumber
          ? _value.formNumber
          : formNumber // ignore: cast_nullable_to_non_nullable
              as String,
      formPassword: null == formPassword
          ? _value.formPassword
          : formPassword // ignore: cast_nullable_to_non_nullable
              as String,
      formConfirmPassword: null == formConfirmPassword
          ? _value.formConfirmPassword
          : formConfirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      profileEditStatus: null == profileEditStatus
          ? _value.profileEditStatus
          : profileEditStatus // ignore: cast_nullable_to_non_nullable
              as ProfileEditStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$_EditProfile implements _EditProfile {
  const _$_EditProfile(
      {required this.profile,
      required this.formEmail,
      required this.formNumber,
      required this.formPassword,
      required this.formConfirmPassword,
      required this.profileEditStatus});

  @override
  final Profile profile;
  @override
  final String formEmail;
  @override
  final String formNumber;
  @override
  final String formPassword;
  @override
  final String formConfirmPassword;
  @override
  final ProfileEditStatus profileEditStatus;

  @override
  String toString() {
    return 'ProfileState.editProfile(profile: $profile, formEmail: $formEmail, formNumber: $formNumber, formPassword: $formPassword, formConfirmPassword: $formConfirmPassword, profileEditStatus: $profileEditStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditProfile &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.formEmail, formEmail) ||
                other.formEmail == formEmail) &&
            (identical(other.formNumber, formNumber) ||
                other.formNumber == formNumber) &&
            (identical(other.formPassword, formPassword) ||
                other.formPassword == formPassword) &&
            (identical(other.formConfirmPassword, formConfirmPassword) ||
                other.formConfirmPassword == formConfirmPassword) &&
            (identical(other.profileEditStatus, profileEditStatus) ||
                other.profileEditStatus == profileEditStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profile, formEmail, formNumber,
      formPassword, formConfirmPassword, profileEditStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditProfileCopyWith<_$_EditProfile> get copyWith =>
      __$$_EditProfileCopyWithImpl<_$_EditProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Profile profile) loaded,
    required TResult Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)
        editProfile,
  }) {
    return editProfile(profile, formEmail, formNumber, formPassword,
        formConfirmPassword, profileEditStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Profile profile)? loaded,
    TResult? Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)?
        editProfile,
  }) {
    return editProfile?.call(profile, formEmail, formNumber, formPassword,
        formConfirmPassword, profileEditStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Profile profile)? loaded,
    TResult Function(
            Profile profile,
            String formEmail,
            String formNumber,
            String formPassword,
            String formConfirmPassword,
            ProfileEditStatus profileEditStatus)?
        editProfile,
    required TResult orElse(),
  }) {
    if (editProfile != null) {
      return editProfile(profile, formEmail, formNumber, formPassword,
          formConfirmPassword, profileEditStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_EditProfile value) editProfile,
  }) {
    return editProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_EditProfile value)? editProfile,
  }) {
    return editProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_EditProfile value)? editProfile,
    required TResult orElse(),
  }) {
    if (editProfile != null) {
      return editProfile(this);
    }
    return orElse();
  }
}

abstract class _EditProfile implements ProfileState {
  const factory _EditProfile(
      {required final Profile profile,
      required final String formEmail,
      required final String formNumber,
      required final String formPassword,
      required final String formConfirmPassword,
      required final ProfileEditStatus profileEditStatus}) = _$_EditProfile;

  Profile get profile;
  String get formEmail;
  String get formNumber;
  String get formPassword;
  String get formConfirmPassword;
  ProfileEditStatus get profileEditStatus;
  @JsonKey(ignore: true)
  _$$_EditProfileCopyWith<_$_EditProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
