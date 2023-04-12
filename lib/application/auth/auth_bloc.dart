import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/auth/entities/user.dart';
import 'package:multistep_task_educational_system/domain/auth/i_auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository _repository;

  AuthBloc(this._repository) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        checkAuth: (e) async {
          final result = await _repository.checkIfUserAuthenticated();
          result.fold(
            (l) => emit(
              const AuthState.unauthenticated(),
            ),
            (r) => emit(
              AuthState.authenticated(
                user: r,
              ),
            ),
          );
        },
        loggedIn: (e) async {
          emit(
            AuthState.authenticated(
              user: e.user,
            ),
          );
        },
        loggedOut: (e) async {
          emit(
            const AuthState.unauthenticated(),
          );
        },
      );
    });
  }
}
