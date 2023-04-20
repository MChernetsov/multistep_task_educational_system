import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:multistep_task_educational_system/domain/courses/entities/course.dart';
import 'package:multistep_task_educational_system/domain/courses/i_courses_repository.dart';

part 'course_event.dart';
part 'course_state.dart';
part 'course_bloc.freezed.dart';

@injectable
class CourseBloc extends Bloc<CourseEvent, CourseState> {
  final ICoursesRepository _repository;
  CourseBloc(this._repository) : super(const CourseState.initial()) {
    on<CourseEvent>((event, emit) async {
      await event.map(
        started: (e) async {
          final result = await _repository.fetchCourse(
            userId: e.userId,
            courseId: e.courseId,
          );
          result.fold(
            (l) => emit(
              CourseState.failure(failure: l),
            ),
            (r) => emit(
              CourseState.loaded(course: r),
            ),
          );
        },
        visitLearningMaterial: (e) async => state.maybeMap(
          orElse: () {},
          loaded: (state) async {
            final result = await _repository.visitLearningMaterial(
              courseId: state.course.id,
              learningMaterialId: e.id,
            );
            result.fold(
              (l) {},
              (r) => emit(
                CourseState.loaded(course: r),
              ),
            );
          },
        ),
      );
    });
  }
}
