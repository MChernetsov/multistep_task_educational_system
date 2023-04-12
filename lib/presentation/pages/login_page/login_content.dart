import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/auth/auth_bloc.dart';
import 'package:multistep_task_educational_system/application/auth/login_form/login_form_bloc.dart';
import 'package:multistep_task_educational_system/presentation/routes/router.gr.dart';

class LoginContent extends StatelessWidget {
  const LoginContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: BlocConsumer<LoginFormBloc, LoginFormState>(
        listener: (context, state) => state.maybeMap(
          orElse: () {},
          loggedIn: (state) async {
            final bloc = context.read<AuthBloc>();
            final router = context.router;
            await Future.delayed(const Duration(seconds: 1));
            bloc.add(
              AuthEvent.loggedIn(
                user: state.user,
              ),
            );
            router.replace(
              HomeRoute(
                user: state.user,
              ),
            );
          },
        ),
        builder: (context, state) {
          return state.map(
            initial: (_) => const Center(child: CircularProgressIndicator()),
            loggedIn: (_) => Container(
              color: Colors.green,
              child: Center(
                child: Container(
                  padding: const EdgeInsets.all(16),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.check,
                    size: 32,
                  ),
                ),
              ),
            ),
            form: (state) => Padding(
              padding: const EdgeInsets.all(16),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: TextFormField(
                        onChanged: (value) => context.read<LoginFormBloc>().add(
                              LoginFormEvent.loginChanged(login: value),
                            ),
                        initialValue: state.login,
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
                      height: 16,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: TextFormField(
                        onChanged: (value) => context.read<LoginFormBloc>().add(
                              LoginFormEvent.passwordChanged(password: value),
                            ),
                        initialValue: state.password,
                        decoration: InputDecoration(
                          label: const Text('Пароль'),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Theme.of(context).primaryColor,
                            ),
                          ),
                        ),
                        obscureText: true,
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    OutlinedButton(
                      onPressed: () => context.read<LoginFormBloc>().add(
                            const LoginFormEvent.logIn(),
                          ),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Theme.of(context).primaryColor,
                      ),
                      child: const Text(
                        'Войти',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
