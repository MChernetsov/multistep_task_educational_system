import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/auth/login_form/login_form_bloc.dart';
import 'package:multistep_task_educational_system/injection.dart';
import 'package:multistep_task_educational_system/presentation/pages/login_page/login_content.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LoginFormBloc>()
        ..add(
          const LoginFormEvent.initialized(),
        ),
      child: const LoginContent(),
    );
  }
}
