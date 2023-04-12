import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/courses/entities/course_info.dart';
import 'package:multistep_task_educational_system/domain/courses/i_courses_repository.dart';

part 'courses_selector_event.dart';
part 'courses_selector_state.dart';
part 'courses_selector_bloc.freezed.dart';

@injectable
class CoursesSelectorBloc
    extends Bloc<CoursesSelectorEvent, CoursesSelectorState> {
  final ICoursesRepository _repository;
  CoursesSelectorBloc(this._repository)
      : super(const CoursesSelectorState.initial()) {
    on<CoursesSelectorEvent>((event, emit) async {
      await event.map(
        started: (e) async {
          final result = await _repository.fetchCourses(
            userId: e.userId,
          );
          result.fold(
            (l) => emit(
              const CoursesSelectorState.failure(),
            ),
            (r) => emit(
              CoursesSelectorState.loaded(
                userId: e.userId,
                courses: r,
                filteredCourses: r,
                filter: CoursesFilter.none,
              ),
            ),
          );
        },
        filterChanged: (e) async {
          state.maybeMap(
            orElse: () {},
            loaded: (state) {
              switch (e.filter) {
                case CoursesFilter.none:
                  emit(
                    state.copyWith(
                      filter: e.filter,
                      filteredCourses: state.courses,
                    ),
                  );
                  break;
                case CoursesFilter.progressAscending:
                  emit(
                    state.copyWith(
                      filter: e.filter,
                      filteredCourses: [...state.courses]..sort(
                          (a, b) => a.progress.compareTo(
                            b.progress,
                          ),
                        ),
                    ),
                  );
                  break;
                case CoursesFilter.progressDescending:
                  emit(
                    state.copyWith(
                      filter: e.filter,
                      filteredCourses: [...state.courses]..sort(
                          (a, b) => b.progress.compareTo(
                            a.progress,
                          ),
                        ),
                    ),
                  );
                  break;
              }
            },
          );
        },
      );
    });
  }
}
