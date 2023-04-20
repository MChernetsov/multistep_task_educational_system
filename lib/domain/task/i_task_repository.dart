import 'package:dartz/dartz.dart' hide Task;
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:multistep_task_educational_system/domain/task/entities/base_operation.dart';
import 'package:multistep_task_educational_system/domain/task/entities/task.dart';
import 'package:multistep_task_educational_system/domain/task/entities/task_summary.dart';

abstract class ITaskRepository {
  Future<Either<Failure, Task>> getTask({
    required TaskType type,
  });

  Future<Either<Failure, Task>> answerTask({
    required BaseOperation operation,
    required Task task,
  });

  Future<Either<Failure, TaskSummary>> getTaskSummary({
    required String id,
  });

  Future<Either<Failure, List<BaseOperation>>> getBaseOperations();
}
