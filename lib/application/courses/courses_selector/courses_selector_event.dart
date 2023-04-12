part of 'courses_selector_bloc.dart';

@freezed
class CoursesSelectorEvent with _$CoursesSelectorEvent {
  const factory CoursesSelectorEvent.started({
    required String userId,
  }) = _Started;
  const factory CoursesSelectorEvent.filterChanged({
    required CoursesFilter filter,
  }) = _FilterChanged;
}
