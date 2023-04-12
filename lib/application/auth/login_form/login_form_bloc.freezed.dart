// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? logIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoginChanged value) loginChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LogIn value) logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoginChanged value)? loginChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LogIn value)? logIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoginChanged value)? loginChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LogIn value)? logIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormEventCopyWith<$Res> {
  factory $LoginFormEventCopyWith(
          LoginFormEvent value, $Res Function(LoginFormEvent) then) =
      _$LoginFormEventCopyWithImpl<$Res, LoginFormEvent>;
}

/// @nodoc
class _$LoginFormEventCopyWithImpl<$Res, $Val extends LoginFormEvent>
    implements $LoginFormEventCopyWith<$Res> {
  _$LoginFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res, _$_Initialized>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'LoginFormEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() logIn,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? logIn,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? logIn,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoginChanged value) loginChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LogIn value) logIn,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoginChanged value)? loginChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LogIn value)? logIn,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoginChanged value)? loginChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LogIn value)? logIn,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements LoginFormEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
abstract class _$$_LoginChangedCopyWith<$Res> {
  factory _$$_LoginChangedCopyWith(
          _$_LoginChanged value, $Res Function(_$_LoginChanged) then) =
      __$$_LoginChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String login});
}

/// @nodoc
class __$$_LoginChangedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res, _$_LoginChanged>
    implements _$$_LoginChangedCopyWith<$Res> {
  __$$_LoginChangedCopyWithImpl(
      _$_LoginChanged _value, $Res Function(_$_LoginChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
  }) {
    return _then(_$_LoginChanged(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginChanged implements _LoginChanged {
  const _$_LoginChanged({required this.login});

  @override
  final String login;

  @override
  String toString() {
    return 'LoginFormEvent.loginChanged(login: $login)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginChanged &&
            (identical(other.login, login) || other.login == login));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginChangedCopyWith<_$_LoginChanged> get copyWith =>
      __$$_LoginChangedCopyWithImpl<_$_LoginChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() logIn,
  }) {
    return loginChanged(login);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? logIn,
  }) {
    return loginChanged?.call(login);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? logIn,
    required TResult orElse(),
  }) {
    if (loginChanged != null) {
      return loginChanged(login);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoginChanged value) loginChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LogIn value) logIn,
  }) {
    return loginChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoginChanged value)? loginChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LogIn value)? logIn,
  }) {
    return loginChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoginChanged value)? loginChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LogIn value)? logIn,
    required TResult orElse(),
  }) {
    if (loginChanged != null) {
      return loginChanged(this);
    }
    return orElse();
  }
}

abstract class _LoginChanged implements LoginFormEvent {
  const factory _LoginChanged({required final String login}) = _$_LoginChanged;

  String get login;
  @JsonKey(ignore: true)
  _$$_LoginChangedCopyWith<_$_LoginChanged> get copyWith =>
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
    extends _$LoginFormEventCopyWithImpl<$Res, _$_PasswordChanged>
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
    return 'LoginFormEvent.passwordChanged(password: $password)';
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
    required TResult Function() initialized,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() logIn,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? logIn,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? logIn,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoginChanged value) loginChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LogIn value) logIn,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoginChanged value)? loginChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LogIn value)? logIn,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoginChanged value)? loginChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LogIn value)? logIn,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LoginFormEvent {
  const factory _PasswordChanged({required final String password}) =
      _$_PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogInCopyWith<$Res> {
  factory _$$_LogInCopyWith(_$_LogIn value, $Res Function(_$_LogIn) then) =
      __$$_LogInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogInCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res, _$_LogIn>
    implements _$$_LogInCopyWith<$Res> {
  __$$_LogInCopyWithImpl(_$_LogIn _value, $Res Function(_$_LogIn) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogIn implements _LogIn {
  const _$_LogIn();

  @override
  String toString() {
    return 'LoginFormEvent.logIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LogIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() logIn,
  }) {
    return logIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? logIn,
  }) {
    return logIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? logIn,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoginChanged value) loginChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LogIn value) logIn,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoginChanged value)? loginChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LogIn value)? logIn,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoginChanged value)? loginChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LogIn value)? logIn,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class _LogIn implements LoginFormEvent {
  const factory _LogIn() = _$_LogIn;
}

/// @nodoc
mixin _$LoginFormState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String login, String password, bool loading, bool failed)
        form,
    required TResult Function(User user) loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String login, String password, bool loading, bool failed)?
        form,
    TResult? Function(User user)? loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password, bool loading, bool failed)?
        form,
    TResult Function(User user)? loggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Form value) form,
    required TResult Function(_LoggedIn value) loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Form value)? form,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Form value)? form,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormStateCopyWith<$Res> {
  factory $LoginFormStateCopyWith(
          LoginFormState value, $Res Function(LoginFormState) then) =
      _$LoginFormStateCopyWithImpl<$Res, LoginFormState>;
}

/// @nodoc
class _$LoginFormStateCopyWithImpl<$Res, $Val extends LoginFormState>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(this._value, this._then);

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
    extends _$LoginFormStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoginFormState.initial()';
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
    required TResult Function(
            String login, String password, bool loading, bool failed)
        form,
    required TResult Function(User user) loggedIn,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String login, String password, bool loading, bool failed)?
        form,
    TResult? Function(User user)? loggedIn,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password, bool loading, bool failed)?
        form,
    TResult Function(User user)? loggedIn,
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
    required TResult Function(_Form value) form,
    required TResult Function(_LoggedIn value) loggedIn,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Form value)? form,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Form value)? form,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginFormState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FormCopyWith<$Res> {
  factory _$$_FormCopyWith(_$_Form value, $Res Function(_$_Form) then) =
      __$$_FormCopyWithImpl<$Res>;
  @useResult
  $Res call({String login, String password, bool loading, bool failed});
}

/// @nodoc
class __$$_FormCopyWithImpl<$Res>
    extends _$LoginFormStateCopyWithImpl<$Res, _$_Form>
    implements _$$_FormCopyWith<$Res> {
  __$$_FormCopyWithImpl(_$_Form _value, $Res Function(_$_Form) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
    Object? loading = null,
    Object? failed = null,
  }) {
    return _then(_$_Form(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failed: null == failed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Form implements _Form {
  const _$_Form(
      {required this.login,
      required this.password,
      required this.loading,
      required this.failed});

  @override
  final String login;
  @override
  final String password;
  @override
  final bool loading;
  @override
  final bool failed;

  @override
  String toString() {
    return 'LoginFormState.form(login: $login, password: $password, loading: $loading, failed: $failed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Form &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.failed, failed) || other.failed == failed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, login, password, loading, failed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormCopyWith<_$_Form> get copyWith =>
      __$$_FormCopyWithImpl<_$_Form>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String login, String password, bool loading, bool failed)
        form,
    required TResult Function(User user) loggedIn,
  }) {
    return form(login, password, loading, failed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String login, String password, bool loading, bool failed)?
        form,
    TResult? Function(User user)? loggedIn,
  }) {
    return form?.call(login, password, loading, failed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password, bool loading, bool failed)?
        form,
    TResult Function(User user)? loggedIn,
    required TResult orElse(),
  }) {
    if (form != null) {
      return form(login, password, loading, failed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Form value) form,
    required TResult Function(_LoggedIn value) loggedIn,
  }) {
    return form(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Form value)? form,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) {
    return form?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Form value)? form,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (form != null) {
      return form(this);
    }
    return orElse();
  }
}

abstract class _Form implements LoginFormState {
  const factory _Form(
      {required final String login,
      required final String password,
      required final bool loading,
      required final bool failed}) = _$_Form;

  String get login;
  String get password;
  bool get loading;
  bool get failed;
  @JsonKey(ignore: true)
  _$$_FormCopyWith<_$_Form> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedInCopyWith<$Res> {
  factory _$$_LoggedInCopyWith(
          _$_LoggedIn value, $Res Function(_$_LoggedIn) then) =
      __$$_LoggedInCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_LoggedInCopyWithImpl<$Res>
    extends _$LoginFormStateCopyWithImpl<$Res, _$_LoggedIn>
    implements _$$_LoggedInCopyWith<$Res> {
  __$$_LoggedInCopyWithImpl(
      _$_LoggedIn _value, $Res Function(_$_LoggedIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_LoggedIn(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_LoggedIn implements _LoggedIn {
  const _$_LoggedIn({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'LoginFormState.loggedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoggedIn &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoggedInCopyWith<_$_LoggedIn> get copyWith =>
      __$$_LoggedInCopyWithImpl<_$_LoggedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String login, String password, bool loading, bool failed)
        form,
    required TResult Function(User user) loggedIn,
  }) {
    return loggedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String login, String password, bool loading, bool failed)?
        form,
    TResult? Function(User user)? loggedIn,
  }) {
    return loggedIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password, bool loading, bool failed)?
        form,
    TResult Function(User user)? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Form value) form,
    required TResult Function(_LoggedIn value) loggedIn,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Form value)? form,
    TResult? Function(_LoggedIn value)? loggedIn,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Form value)? form,
    TResult Function(_LoggedIn value)? loggedIn,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class _LoggedIn implements LoginFormState {
  const factory _LoggedIn({required final User user}) = _$_LoggedIn;

  User get user;
  @JsonKey(ignore: true)
  _$$_LoggedInCopyWith<_$_LoggedIn> get copyWith =>
      throw _privateConstructorUsedError;
}
