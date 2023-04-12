import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/auth/entities/user.dart';
import 'package:multistep_task_educational_system/domain/auth/i_auth_repository.dart';

part 'login_form_event.dart';
part 'login_form_state.dart';
part 'login_form_bloc.freezed.dart';

@injectable
class LoginFormBloc extends Bloc<LoginFormEvent, LoginFormState> {
  final IAuthRepository _repository;
  LoginFormBloc(this._repository) : super(const LoginFormState.initial()) {
    on<LoginFormEvent>((event, emit) async {
      await event.map(
        initialized: (e) async => emit(
          const LoginFormState.form(
            login: '',
            password: '',
            loading: false,
            failed: false,
          ),
        ),
        loginChanged: (e) async => state.maybeMap(
          orElse: () {},
          form: (state) async => emit(
            state.copyWith(
              failed: false,
              login: e.login,
            ),
          ),
        ),
        passwordChanged: (e) async => state.maybeMap(
          orElse: () {},
          form: (state) async => emit(
            state.copyWith(
              failed: false,
              password: e.password,
            ),
          ),
        ),
        logIn: (e) async {
          state.maybeMap(
            orElse: () {},
            form: (state) async {
              emit(
                state.copyWith(
                  loading: true,
                ),
              );
              final result = await _repository.logIn(
                login: state.login,
                password: state.password,
              );
              result.fold(
                (l) => emit(
                  state.copyWith(
                    failed: true,
                  ),
                ),
                (r) => emit(
                  LoginFormState.loggedIn(
                    user: r,
                  ),
                ),
              );
            },
          );
        },
      );
    });
  }
}
