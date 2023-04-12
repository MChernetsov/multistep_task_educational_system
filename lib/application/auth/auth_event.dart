part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.checkAuth() = _CheckAuth;
  const factory AuthEvent.loggedIn({
    required User user,
  }) = _LoggedIn;
  const factory AuthEvent.loggedOut() = _LoggedOut;
}
