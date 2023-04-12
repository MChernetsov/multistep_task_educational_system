import 'package:dartz/dartz.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:multistep_task_educational_system/domain/courses/entities/course_info.dart';

abstract class ICoursesRepository {
  Future<Either<Failure, List<CourseInfo>>> fetchCourses({
    required String userId,
  });
}
