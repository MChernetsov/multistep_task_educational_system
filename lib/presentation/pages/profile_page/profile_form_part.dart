import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/profile/profile_bloc.dart';

class ProfileFormPart extends StatelessWidget {
  const ProfileFormPart({
    Key? key,
    required this.login,
    required this.email,
    required this.phone,
    required this.enabled,
  }) : super(key: key);

  final String login;
  final String email;
  final String phone;
  final bool enabled;

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
              initialValue: login,
              enabled: false,
              decoration: InputDecoration(
                label: const Text('Логин'),
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
              onChanged: (value) => context
                  .read<ProfileBloc>()
                  .add(ProfileEvent.emailChanged(email: email)),
              initialValue: email,
              enabled: enabled,
              decoration: InputDecoration(
                label: const Text('Email'),
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
              initialValue: phone,
              enabled: enabled,
              decoration: InputDecoration(
                label: const Text('Номер телефона'),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Theme.of(context).primaryColor,
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
