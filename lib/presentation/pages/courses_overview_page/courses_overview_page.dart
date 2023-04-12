import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/courses/courses_selector/courses_selector_bloc.dart';
import 'package:multistep_task_educational_system/injection.dart';
import 'package:multistep_task_educational_system/presentation/pages/courses_overview_page/courses_overview_content.dart';

class CoursesOverviewPage extends StatelessWidget {
  const CoursesOverviewPage({
    Key? key,
    required this.userId,
  }) : super(key: key);

  final String userId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CoursesSelectorBloc>()
        ..add(CoursesSelectorEvent.started(userId: userId)),
      child: const CoursesOverViewContent(),
    );
  }
}
