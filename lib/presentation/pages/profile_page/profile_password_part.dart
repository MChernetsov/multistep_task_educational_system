import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/profile/profile_bloc.dart';

class ProfilePasswordPart extends StatelessWidget {
  const ProfilePasswordPart({
    Key? key,
    required this.password,
    required this.confirmPassword,
    required this.profileEditStatus,
  }) : super(key: key);

  final ProfileEditStatus profileEditStatus;
  final String password;
  final String confirmPassword;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 24,
        horizontal: 16,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.4,
            child: TextFormField(
              onChanged: (value) => context
                  .read<ProfileBloc>()
                  .add(ProfileEvent.passwordChanged(password: value)),
              initialValue: password,
              obscureText: true,
              decoration: InputDecoration(
                label: const Text('Новый пароль'),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.4,
            child: TextFormField(
              onChanged: (value) => context.read<ProfileBloc>().add(
                  ProfileEvent.confirmPasswordChanged(confirmPassword: value)),
              initialValue: confirmPassword,
              obscureText: true,
              decoration: InputDecoration(
                errorText:
                    profileEditStatus == ProfileEditStatus.passwordsDoNotMatch
                        ? 'Введенные пароли не совпадают'
                        : null,
                label: const Text('Подтвердите пароль'),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          OutlinedButton(
            onPressed: () => context.read<ProfileBloc>().add(
                  const ProfileEvent.editSaved(),
                ),
            style: OutlinedButton.styleFrom(
              backgroundColor: Theme.of(context).primaryColor,
            ),
            child: SizedBox(
              width: 120,
              height: 40,
              child: Center(
                child: profileEditStatus == ProfileEditStatus.saving
                    ? const SizedBox(
                        width: 24,
                        height: 24,
                        child: CircularProgressIndicator(
                          color: Colors.white,
                          strokeWidth: 2,
                        ),
                      )
                    : const Text(
                        'Сохранить',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
