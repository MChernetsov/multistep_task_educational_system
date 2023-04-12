part of 'login_form_bloc.dart';

@freezed
class LoginFormEvent with _$LoginFormEvent {
  const factory LoginFormEvent.initialized() = _Initialized;
  const factory LoginFormEvent.loginChanged({required String login}) =
      _LoginChanged;
  const factory LoginFormEvent.passwordChanged({required String password}) =
      _PasswordChanged;
  const factory LoginFormEvent.logIn() = _LogIn;
}
