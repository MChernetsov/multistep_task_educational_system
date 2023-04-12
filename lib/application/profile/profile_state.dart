part of 'profile_bloc.dart';

enum ProfileEditStatus {
  none,
  passwordsDoNotMatch,
  saving,
  failed,
}

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _Initial;
  const factory ProfileState.loaded({
    required Profile profile,
  }) = _Loaded;
  const factory ProfileState.editProfile({
    required Profile profile,
    required String formEmail,
    required String formNumber,
    required String formPassword,
    required String formConfirmPassword,
    required ProfileEditStatus profileEditStatus,
  }) = _EditProfile;
}
