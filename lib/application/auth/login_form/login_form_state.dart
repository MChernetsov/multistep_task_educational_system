part of 'login_form_bloc.dart';

@freezed
class LoginFormState with _$LoginFormState {
  const factory LoginFormState.initial() = _Initial;
  const factory LoginFormState.form({
    required String login,
    required String password,
    required bool loading,
    required bool failed,
  }) = _Form;
  const factory LoginFormState.loggedIn({
    required User user,
  }) = _LoggedIn;
}
