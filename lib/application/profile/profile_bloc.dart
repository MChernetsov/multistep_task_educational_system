import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/profile/i_profile_repository.dart';
import 'package:multistep_task_educational_system/domain/profile/profile.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final IProfileRepository _repository;
  ProfileBloc(this._repository) : super(const ProfileState.initial()) {
    on<ProfileEvent>((event, emit) async {
      await event.map(
        started: (e) async {
          final result = await _repository.fetchProfile(
            userId: e.userId,
          );
          result.fold(
            (l) {},
            (r) => emit(
              ProfileState.loaded(
                profile: r,
              ),
            ),
          );
        },
        editStarted: (e) async => state.maybeMap(
          orElse: () {},
          loaded: (state) {
            emit(
              ProfileState.editProfile(
                profile: state.profile,
                formEmail: state.profile.email ?? '',
                formNumber: state.profile.phone ?? '',
                formPassword: '',
                formConfirmPassword: '',
                profileEditStatus: ProfileEditStatus.none,
              ),
            );
          },
        ),
        editCancelled: (e) async => state.maybeMap(
          orElse: () {},
          editProfile: (state) {
            emit(
              ProfileState.loaded(
                profile: state.profile,
              ),
            );
          },
        ),
        editSaved: (e) async => state.maybeMap(
          orElse: () {},
          editProfile: (state) async {
            if (state.formPassword != state.formConfirmPassword) {
            } else {
              emit(
                state.copyWith(profileEditStatus: ProfileEditStatus.saving),
              );
              final result = await _repository.editProfile(
                password: state.formPassword,
                phone: state.formNumber,
                email: state.formEmail,
              );
              result.fold(
                (l) => emit(state.copyWith(
                    profileEditStatus: ProfileEditStatus.failed)),
                (r) {
                  emit(
                    ProfileState.loaded(
                      profile: r,
                    ),
                  );
                },
              );
            }
          },
        ),
        emailChanged: (e) async => state.maybeMap(
          orElse: () {},
          editProfile: (state) {
            emit(
              state.copyWith(
                profileEditStatus: ProfileEditStatus.none,
                formEmail: e.email,
              ),
            );
          },
        ),
        phoneChanged: (e) async => state.maybeMap(
          orElse: () {},
          editProfile: (state) {
            emit(
              state.copyWith(
                profileEditStatus: ProfileEditStatus.none,
                formNumber: e.phone,
              ),
            );
          },
        ),
        passwordChanged: (e) async => state.maybeMap(
          orElse: () {},
          editProfile: (state) {
            emit(
              state.copyWith(
                profileEditStatus: ProfileEditStatus.none,
                formPassword: e.password,
              ),
            );
          },
        ),
        confirmPasswordChanged: (e) async => state.maybeMap(
          orElse: () {},
          editProfile: (state) {
            emit(
              state.copyWith(
                profileEditStatus: state.formPassword == e.confirmPassword ||
                        state.formPassword.length > e.confirmPassword.length
                    ? ProfileEditStatus.none
                    : ProfileEditStatus.passwordsDoNotMatch,
                formConfirmPassword: e.confirmPassword,
              ),
            );
          },
        ),
      );
    });
  }
}
