part of 'course_bloc.dart';

@freezed
class CourseState with _$CourseState {
  const factory CourseState.initial() = _Initial;
  const factory CourseState.loaded({
    required Course course,
  }) = _Loaded;
  const factory CourseState.failure({
    required Failure failure,
  }) = _Failure;
}
