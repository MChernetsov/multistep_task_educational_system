part of 'courses_selector_bloc.dart';

enum CoursesFilter {
  none,
  progressAscending,
  progressDescending,
}

@freezed
class CoursesSelectorState with _$CoursesSelectorState {
  const factory CoursesSelectorState.initial() = _Initial;
  const factory CoursesSelectorState.loaded({
    required String userId,
    required List<CourseInfo> courses,
    required List<CourseInfo> filteredCourses,
    required CoursesFilter filter,
  }) = _Loaded;
  const factory CoursesSelectorState.failure() = _Failure;
}
