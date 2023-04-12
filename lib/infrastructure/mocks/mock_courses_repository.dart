import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:multistep_task_educational_system/domain/courses/entities/course_info.dart';
import 'package:multistep_task_educational_system/domain/courses/i_courses_repository.dart';

@LazySingleton(
  as: ICoursesRepository,
  env: ['mock'],
)
class MockCoursesRepository implements ICoursesRepository {
  @override
  Future<Either<Failure, List<CourseInfo>>> fetchCourses({
    required String userId,
  }) async {
    return right([
      const CourseInfo(
        id: 1,
        title: 'Математика Семестр 1',
        progress: 0,
        imageUrl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Finformat.name%2Farticale%2Fmath_01.html&psig=AOvVaw2eVY7XHqN6Ofv6PT26tqxb&ust=1681390436371000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNjWwM-xpP4CFQAAAAAdAAAAABAE',
      ),
      const CourseInfo(
        id: 2,
        title: 'АлГем',
        progress: 33,
        imageUrl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fru.wikipedia.org%2Fwiki%2F%25D0%2590%25D0%25BB%25D0%25B3%25D0%25B5%25D0%25B1%25D1%2580%25D0%25B0%25D0%25B8%25D1%2587%25D0%25B5%25D1%2581%25D0%25BA%25D0%25B0%25D1%258F_%25D0%25B3%25D0%25B5%25D0%25BE%25D0%25BC%25D0%25B5%25D1%2582%25D1%2580%25D0%25B8%25D1%258F&psig=AOvVaw15aplDbm0zle9n-Gd4sCR7&ust=1681390534819000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCKjthP6xpP4CFQAAAAAdAAAAABAE',
      ),
      const CourseInfo(
        id: 3,
        title: 'АлГем',
        progress: 12,
        imageUrl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fru.wikipedia.org%2Fwiki%2F%25D0%2590%25D0%25BB%25D0%25B3%25D0%25B5%25D0%25B1%25D1%2580%25D0%25B0%25D0%25B8%25D1%2587%25D0%25B5%25D1%2581%25D0%25BA%25D0%25B0%25D1%258F_%25D0%25B3%25D0%25B5%25D0%25BE%25D0%25BC%25D0%25B5%25D1%2582%25D1%2580%25D0%25B8%25D1%258F&psig=AOvVaw15aplDbm0zle9n-Gd4sCR7&ust=1681390534819000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCKjthP6xpP4CFQAAAAAdAAAAABAE',
      ),
      const CourseInfo(
        id: 4,
        title: 'АлГем',
        progress: 77,
        imageUrl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fru.wikipedia.org%2Fwiki%2F%25D0%2590%25D0%25BB%25D0%25B3%25D0%25B5%25D0%25B1%25D1%2580%25D0%25B0%25D0%25B8%25D1%2587%25D0%25B5%25D1%2581%25D0%25BA%25D0%25B0%25D1%258F_%25D0%25B3%25D0%25B5%25D0%25BE%25D0%25BC%25D0%25B5%25D1%2582%25D1%2580%25D0%25B8%25D1%258F&psig=AOvVaw15aplDbm0zle9n-Gd4sCR7&ust=1681390534819000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCKjthP6xpP4CFQAAAAAdAAAAABAE',
      ),
      const CourseInfo(
        id: 5,
        title: 'АлГем',
        progress: 99,
        imageUrl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fru.wikipedia.org%2Fwiki%2F%25D0%2590%25D0%25BB%25D0%25B3%25D0%25B5%25D0%25B1%25D1%2580%25D0%25B0%25D0%25B8%25D1%2587%25D0%25B5%25D1%2581%25D0%25BA%25D0%25B0%25D1%258F_%25D0%25B3%25D0%25B5%25D0%25BE%25D0%25BC%25D0%25B5%25D1%2582%25D1%2580%25D0%25B8%25D1%258F&psig=AOvVaw15aplDbm0zle9n-Gd4sCR7&ust=1681390534819000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCKjthP6xpP4CFQAAAAAdAAAAABAE',
      ),
      const CourseInfo(
        id: 6,
        title: 'АлГем',
        progress: 100,
        imageUrl:
            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fru.wikipedia.org%2Fwiki%2F%25D0%2590%25D0%25BB%25D0%25B3%25D0%25B5%25D0%25B1%25D1%2580%25D0%25B0%25D0%25B8%25D1%2587%25D0%25B5%25D1%2581%25D0%25BA%25D0%25B0%25D1%258F_%25D0%25B3%25D0%25B5%25D0%25BE%25D0%25BC%25D0%25B5%25D1%2582%25D1%2580%25D0%25B8%25D1%258F&psig=AOvVaw15aplDbm0zle9n-Gd4sCR7&ust=1681390534819000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCKjthP6xpP4CFQAAAAAdAAAAABAE',
      ),
    ]);
  }
}
