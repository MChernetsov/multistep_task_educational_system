import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:multistep_task_educational_system/domain/profile/i_profile_repository.dart';
import 'package:multistep_task_educational_system/domain/profile/profile.dart';

@LazySingleton(
  as: IProfileRepository,
  env: ['mock'],
)
class MockCoursesRepository implements IProfileRepository {
  @override
  Future<Either<Failure, Profile>> fetchProfile(
      {required String userId}) async {
    if (userId == '1') {
      return right(
        const Profile(
          id: '1',
          name: 'Иванов И. И',
          login: 'iivanov-is21',
          role: UserRole.student,
          email: 'ivanov@mail.com',
          phone: '89135555555',
          group: 'Информационные системы 21 год поступления',
        ),
      );
    }
    if (userId == '2') {
      return right(
        const Profile(
          id: '2',
          name: 'Петров П.П.',
          login: 'petrov-pp-is',
          role: UserRole.teacher,
          email: 'ivanov@mail.com',
          phone: '89135555555',
          position: 'Профессор',
          cathedra: 'Информационные системы',
        ),
      );
    }

    return left(const Failure.notFound());
  }

  @override
  Future<Either<Failure, Profile>> editProfile({
    required String? password,
    required String? phone,
    required String? email,
  }) {
    // TODO: implement editProfile
    throw UnimplementedError();
  }
}
