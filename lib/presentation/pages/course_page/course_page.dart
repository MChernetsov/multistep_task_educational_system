import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/courses/course/course_bloc.dart';
import 'package:multistep_task_educational_system/injection.dart';
import 'package:multistep_task_educational_system/presentation/pages/course_page/course_content.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({
    Key? key,
    required this.courseId,
    required this.userId,
  }) : super(key: key);

  final String courseId;
  final String userId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CourseBloc>()
        ..add(CourseEvent.started(userId: userId, courseId: courseId)),
      child: const CourseContent(),
    );
  }
}
