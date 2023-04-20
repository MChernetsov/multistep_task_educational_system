import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/profile/profile_bloc.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/presentation/pages/profile_page/profile%20top%20part.dart';
import 'package:multistep_task_educational_system/presentation/pages/profile_page/profile_form_part.dart';
import 'package:multistep_task_educational_system/presentation/pages/profile_page/profile_password_part.dart';

class ProfileContent extends StatelessWidget {
  const ProfileContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            leading: state.maybeMap(
              orElse: () => null,
              editProfile: (_) => IconButton(
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                onPressed: () => context.read<ProfileBloc>().add(
                      const ProfileEvent.editCancelled(),
                    ),
              ),
            ),
            actions: state.maybeMap(
              orElse: () => [],
              loaded: (_) => [
                IconButton(
                  icon: const Icon(
                    Icons.edit,
                    color: Colors.white,
                  ),
                  onPressed: () => context.read<ProfileBloc>().add(
                        const ProfileEvent.editStarted(),
                      ),
                ),
                const SizedBox(
                  width: 16,
                ),
              ],
            ),
            centerTitle: true,
            title: state.map(
              initial: (_) => const Text('Профиль'),
              loaded: (_) => const Text('Профиль'),
              editProfile: (_) => const Text('Редактировать профиль'),
            ),
          ),
          body: state.map(
            initial: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (state) => ListView(
              children: [
                const SizedBox(
                  height: 48,
                ),
                ProfileTopPart(
                  profile: state.profile,
                ),
                const Divider(),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Text('Информации о профиле'),
                ),
                ProfileFormPart(
                  login: state.profile.login,
                  email: state.profile.email ?? '',
                  phone: state.profile.phone ?? '',
                  enabled: false,
                ),
              ],
            ),
            editProfile: (state) => ListView(
              children: [
                const SizedBox(
                  height: 48,
                ),
                ProfileTopPart(
                  profile: state.profile,
                ),
                const Divider(),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Text('Информации о профиле'),
                ),
                ProfileFormPart(
                  login: state.profile.login,
                  email: state.formEmail,
                  phone: state.formPassword,
                  enabled: true,
                ),
                ProfilePasswordPart(
                  password: state.formPassword,
                  confirmPassword: state.formConfirmPassword,
                  profileEditStatus: state.profileEditStatus,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
