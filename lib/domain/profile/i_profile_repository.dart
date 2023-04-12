import 'package:dartz/dartz.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:multistep_task_educational_system/domain/profile/profile.dart';

abstract class IProfileRepository {
  Future<Either<Failure, Profile>> fetchProfile({
    required String userId,
  });

  Future<Either<Failure, Profile>> editProfile({
    required String? password,
    required String? phone,
    required String? email,
  });
}
