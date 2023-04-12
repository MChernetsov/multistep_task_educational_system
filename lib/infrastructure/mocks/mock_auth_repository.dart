import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/auth/entities/user.dart';
import 'package:multistep_task_educational_system/domain/auth/i_auth_repository.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:multistep_task_educational_system/infrastructure/services/local/shared_preferences_service.dart';

@LazySingleton(
  as: IAuthRepository,
  env: ['mock'],
)
class MockAuthRepository implements IAuthRepository {
  final SharedPreferencesService _preferences;

  MockAuthRepository(
    this._preferences,
  );

  @override
  Future<Either<Failure, User>> checkIfUserAuthenticated() async {
    final token = _preferences.token;
    if (token != null) {
      if (token == '12345') {
        return right(
          const User(
            id: '1',
            name: 'Ivanov I.I.',
            login: 'iivanov-is21',
            role: UserRole.student,
          ),
        );
      }
      if (token == '67890') {
        return right(
          const User(
            id: '2',
            name: 'Petrov P.P',
            login: 'petrov-pp-is',
            role: UserRole.teacher,
          ),
        );
      }
    }
    return left(const Failure.unauthenticated());
  }

  @override
  Future<Either<Failure, User>> logIn({
    required String login,
    required String password,
  }) async {
    if (login == 'iivanov-is21' && password == 'qazwsx21') {
      return right(
        const User(
          id: '1',
          name: 'Ivanov I.I.',
          login: 'iivanov-is21',
          role: UserRole.student,
        ),
      );
    }
    if (login == 'petrov-pp-is' && password == 'qwerty123') {
      return right(
        const User(
          id: '2',
          name: 'Petrov P.P',
          login: 'petrov-pp-is',
          role: UserRole.teacher,
        ),
      );
    }
    return left(
      const Failure.unauthenticated(),
    );
  }

  @override
  Future<Either<Failure, Unit>> logOut() async {
    await _preferences.removeToken();
    return right(unit);
  }
}
