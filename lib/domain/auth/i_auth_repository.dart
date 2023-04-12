import 'package:multistep_task_educational_system/domain/auth/entities/user.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthRepository {
  Future<Either<Failure, User>> checkIfUserAuthenticated();

  Future<Either<Failure, User>> logIn({
    required String login,
    required String password,
  });

  Future<Either<Failure, Unit>> logOut();

}
