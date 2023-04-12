part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.started({
    required String userId,
  }) = _Started;
  const factory ProfileEvent.editStarted() = _EditStarted;
  const factory ProfileEvent.editCancelled() = _EditCancelled;
  const factory ProfileEvent.editSaved() = _EditSaved;
  const factory ProfileEvent.emailChanged({
    required String email,
  }) = _EmailChanged;
  const factory ProfileEvent.phoneChanged({
    required String phone,
  }) = _PhoneChanged;
  const factory ProfileEvent.passwordChanged({
    required String password,
  }) = _PasswordChanged;
  const factory ProfileEvent.confirmPasswordChanged({
    required String confirmPassword,
  }) = _ConfirmPasswordChanged;
}
