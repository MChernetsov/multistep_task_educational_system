// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NotFoundCopyWith<$Res> {
  factory _$$_NotFoundCopyWith(
          _$_NotFound value, $Res Function(_$_NotFound) then) =
      __$$_NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_NotFound>
    implements _$$_NotFoundCopyWith<$Res> {
  __$$_NotFoundCopyWithImpl(
      _$_NotFound _value, $Res Function(_$_NotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NotFound implements _NotFound {
  const _$_NotFound();

  @override
  String toString() {
    return 'Failure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements Failure {
  const factory _NotFound() = _$_NotFound;
}

/// @nodoc
abstract class _$$_NoInternetConnectionCopyWith<$Res> {
  factory _$$_NoInternetConnectionCopyWith(_$_NoInternetConnection value,
          $Res Function(_$_NoInternetConnection) then) =
      __$$_NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoInternetConnectionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_NoInternetConnection>
    implements _$$_NoInternetConnectionCopyWith<$Res> {
  __$$_NoInternetConnectionCopyWithImpl(_$_NoInternetConnection _value,
      $Res Function(_$_NoInternetConnection) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoInternetConnection implements _NoInternetConnection {
  const _$_NoInternetConnection();

  @override
  String toString() {
    return 'Failure.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection implements Failure {
  const factory _NoInternetConnection() = _$_NoInternetConnection;
}

/// @nodoc
abstract class _$$_ClientErrorCopyWith<$Res> {
  factory _$$_ClientErrorCopyWith(
          _$_ClientError value, $Res Function(_$_ClientError) then) =
      __$$_ClientErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClientErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_ClientError>
    implements _$$_ClientErrorCopyWith<$Res> {
  __$$_ClientErrorCopyWithImpl(
      _$_ClientError _value, $Res Function(_$_ClientError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ClientError implements _ClientError {
  const _$_ClientError();

  @override
  String toString() {
    return 'Failure.clientError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClientError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) {
    return clientError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) {
    return clientError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) {
    if (clientError != null) {
      return clientError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) {
    return clientError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) {
    return clientError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (clientError != null) {
      return clientError(this);
    }
    return orElse();
  }
}

abstract class _ClientError implements Failure {
  const factory _ClientError() = _$_ClientError;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_ServerError>
    implements _$$_ServerErrorCopyWith<$Res> {
  __$$_ServerErrorCopyWithImpl(
      _$_ServerError _value, $Res Function(_$_ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'Failure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements Failure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$$_InvalidDataPassedCopyWith<$Res> {
  factory _$$_InvalidDataPassedCopyWith(_$_InvalidDataPassed value,
          $Res Function(_$_InvalidDataPassed) then) =
      __$$_InvalidDataPassedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidDataPassedCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_InvalidDataPassed>
    implements _$$_InvalidDataPassedCopyWith<$Res> {
  __$$_InvalidDataPassedCopyWithImpl(
      _$_InvalidDataPassed _value, $Res Function(_$_InvalidDataPassed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InvalidDataPassed implements _InvalidDataPassed {
  const _$_InvalidDataPassed();

  @override
  String toString() {
    return 'Failure.invalidDataPassed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InvalidDataPassed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) {
    return invalidDataPassed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) {
    return invalidDataPassed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) {
    if (invalidDataPassed != null) {
      return invalidDataPassed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) {
    return invalidDataPassed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) {
    return invalidDataPassed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (invalidDataPassed != null) {
      return invalidDataPassed(this);
    }
    return orElse();
  }
}

abstract class _InvalidDataPassed implements Failure {
  const factory _InvalidDataPassed() = _$_InvalidDataPassed;
}

/// @nodoc
abstract class _$$_ConverterErrorCopyWith<$Res> {
  factory _$$_ConverterErrorCopyWith(
          _$_ConverterError value, $Res Function(_$_ConverterError) then) =
      __$$_ConverterErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConverterErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_ConverterError>
    implements _$$_ConverterErrorCopyWith<$Res> {
  __$$_ConverterErrorCopyWithImpl(
      _$_ConverterError _value, $Res Function(_$_ConverterError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ConverterError implements _ConverterError {
  const _$_ConverterError();

  @override
  String toString() {
    return 'Failure.converterError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ConverterError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) {
    return converterError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) {
    return converterError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) {
    if (converterError != null) {
      return converterError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) {
    return converterError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) {
    return converterError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (converterError != null) {
      return converterError(this);
    }
    return orElse();
  }
}

abstract class _ConverterError implements Failure {
  const factory _ConverterError() = _$_ConverterError;
}

/// @nodoc
abstract class _$$_UnauthenticatedCopyWith<$Res> {
  factory _$$_UnauthenticatedCopyWith(
          _$_Unauthenticated value, $Res Function(_$_Unauthenticated) then) =
      __$$_UnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnauthenticatedCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_Unauthenticated>
    implements _$$_UnauthenticatedCopyWith<$Res> {
  __$$_UnauthenticatedCopyWithImpl(
      _$_Unauthenticated _value, $Res Function(_$_Unauthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unauthenticated implements _Unauthenticated {
  const _$_Unauthenticated();

  @override
  String toString() {
    return 'Failure.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticated implements Failure {
  const factory _Unauthenticated() = _$_Unauthenticated;
}

/// @nodoc
abstract class _$$_ForbiddenCopyWith<$Res> {
  factory _$$_ForbiddenCopyWith(
          _$_Forbidden value, $Res Function(_$_Forbidden) then) =
      __$$_ForbiddenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ForbiddenCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_Forbidden>
    implements _$$_ForbiddenCopyWith<$Res> {
  __$$_ForbiddenCopyWithImpl(
      _$_Forbidden _value, $Res Function(_$_Forbidden) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Forbidden implements _Forbidden {
  const _$_Forbidden();

  @override
  String toString() {
    return 'Failure.forbidden()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Forbidden);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() invalidDataPassed,
    required TResult Function() converterError,
    required TResult Function() unauthenticated,
    required TResult Function() forbidden,
  }) {
    return forbidden();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? noInternetConnection,
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? invalidDataPassed,
    TResult? Function()? converterError,
    TResult? Function()? unauthenticated,
    TResult? Function()? forbidden,
  }) {
    return forbidden?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? invalidDataPassed,
    TResult Function()? converterError,
    TResult Function()? unauthenticated,
    TResult Function()? forbidden,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_ClientError value) clientError,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_InvalidDataPassed value) invalidDataPassed,
    required TResult Function(_ConverterError value) converterError,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_Forbidden value) forbidden,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_ClientError value)? clientError,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult? Function(_ConverterError value)? converterError,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_Forbidden value)? forbidden,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_ClientError value)? clientError,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_InvalidDataPassed value)? invalidDataPassed,
    TResult Function(_ConverterError value)? converterError,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_Forbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class _Forbidden implements Failure {
  const factory _Forbidden() = _$_Forbidden;
}
