import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.notFound() = _NotFound;
  const factory Failure.noInternetConnection() = _NoInternetConnection;
  const factory Failure.clientError() = _ClientError;
  const factory Failure.serverError() = _ServerError;
  const factory Failure.invalidDataPassed() = _InvalidDataPassed;
  const factory Failure.converterError() = _ConverterError;
  const factory Failure.unauthenticated() = _Unauthenticated;
  const factory Failure.forbidden() = _Forbidden;
}
