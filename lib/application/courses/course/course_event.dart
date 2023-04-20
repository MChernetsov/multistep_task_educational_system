part of 'course_bloc.dart';

@freezed
class CourseEvent with _$CourseEvent {
  const factory CourseEvent.started({
    required String userId,
    required String courseId,
  }) = _Started;
  const factory CourseEvent.visitLearningMaterial({
    required String id,
  }) = _VisitLearningMaterial;
}
