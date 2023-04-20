import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/base_operation/base_operation_bloc.dart';
import 'package:multistep_task_educational_system/application/task/task_bloc.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/injection.dart';
import 'package:multistep_task_educational_system/presentation/pages/task_page/task_content.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({
    Key? key,
    required this.type,
  }) : super(key: key);

  final TaskType type;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<TaskBloc>()
            ..add(
              TaskEvent.started(type: type),
            ),
        ),
        BlocProvider(
          create: (context) => getIt<BaseOperationBloc>()
            ..add(
              const BaseOperationEvent.started(),
            ),
        ),
      ],
      child: const TaskContent(),
    );
  }
}
