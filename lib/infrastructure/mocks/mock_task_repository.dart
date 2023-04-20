import 'package:dartz/dartz.dart' hide Task;
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/domain/core/failures.dart';
import 'package:multistep_task_educational_system/domain/task/entities/base_operation.dart';
import 'package:multistep_task_educational_system/domain/task/entities/category.dart';
import 'package:multistep_task_educational_system/domain/task/entities/current_question.dart';
import 'package:multistep_task_educational_system/domain/task/entities/task.dart';
import 'package:multistep_task_educational_system/domain/task/entities/task_summary.dart';
import 'package:multistep_task_educational_system/domain/task/i_task_repository.dart';

@LazySingleton(
  as: ITaskRepository,
  env: ['mock'],
)
class MockTaskRepository implements ITaskRepository {
  @override
  Future<Either<Failure, Task>> getTask({
    required TaskType type,
  }) async {
    if (type == TaskType.studying) {
      return right(
        Task(
          id: '1',
          currentQuestion: const CurrentQuestion(
            id: '1',
            description:
                'Дано:\nВекторы A (-1,2), B(2,4), C(5,7), Необходимо найти площадь abc.',
            imageUrl: '',
            hint:
                'Площадь треугольника можно найти с помощью полупроизведения векторов',
            answeredIncorrectly: false,
          ),
          finished: false,
          test: false,
          timestamp: DateTime.now(),
        ),
      );
    }
    return right(
      Task(
        id: '2',
        currentQuestion: const CurrentQuestion(
          id: '1',
          description:
              'Дано:\nВекторы A (-1,2), B(2,4), C(5,7), Необходимо найти площадь abc.',
          imageUrl: null,
          hint: null,
          answeredIncorrectly: false,
        ),
        finished: false,
        test: false,
        timestamp: DateTime.now(),
      ),
    );
  }

  @override
  Future<Either<Failure, Task>> answerTask({
    required BaseOperation operation,
    required Task task,
  }) async {
    if (task.id == '1') {
      if (operation.id == '1') {
        return right(
          Task(
            id: '1',
            currentQuestion: const CurrentQuestion(
              id: '1',
              description: '',
              imageUrl: null,
              hint: null,
              answeredIncorrectly: false,
            ),
            finished: true,
            test: false,
            timestamp: task.timestamp,
          ),
        );
      }
      if (operation.id == '2') {
        return right(
          Task(
            id: '1',
            currentQuestion: const CurrentQuestion(
              id: '1',
              description:
                  'Дано:\nВекторы A (-1,2), B(2,4), C(5,7), Необходимо найти площадь abc.\n Вы нашли длинны векторов',
              imageUrl: null,
              hint: null,
              answeredIncorrectly: false,
            ),
            finished: false,
            test: false,
            timestamp: task.timestamp,
          ),
        );
      }

      return right(
        Task(
          id: '1',
          currentQuestion: const CurrentQuestion(
            id: '1',
            description:
                'Дано:\nВекторы A (-1,2), B(2,4), C(5,7), Необходимо найти площадь abc.',
            imageUrl: null,
            hint: null,
            answeredIncorrectly: true,
          ),
          finished: false,
          test: false,
          timestamp: task.timestamp,
        ),
      );
    }

    if (operation.id == '1') {
      return right(
        Task(
          id: '1',
          currentQuestion: const CurrentQuestion(
            id: '1',
            description: '',
            imageUrl: null,
            hint: '',
            answeredIncorrectly: false,
          ),
          finished: true,
          test: false,
          timestamp: task.timestamp,
        ),
      );
    }
    if (operation.id == '2') {
      return right(
        Task(
          id: '1',
          currentQuestion: const CurrentQuestion(
            id: '1',
            description:
                'Дано:\nВекторы A (-1,2), B(2,4), C(5,7), Необходимо найти площадь abc.\n Вы нашли длинны векторов',
            imageUrl: null,
            hint:
                'Площадь треугольника можно найти с помощью полупроизведения векторов',
            answeredIncorrectly: false,
          ),
          finished: false,
          test: false,
          timestamp: task.timestamp,
        ),
      );
    }

    return right(
      Task(
        id: '1',
        currentQuestion: const CurrentQuestion(
          id: '1',
          description:
              'Дано:\nВекторы A (-1,2), B(2,4), C(5,7), Необходимо найти площадь abc.',
          imageUrl: null,
          hint:
              'Площадь треугольника можно найти с помощью полупроизведения векторов',
          answeredIncorrectly: true,
        ),
        finished: false,
        test: false,
        timestamp: task.timestamp,
      ),
    );
  }

  @override
  Future<Either<Failure, TaskSummary>> getTaskSummary({
    required String id,
  }) async {
    if (id == '1') {
      return right(
        TaskSummary(
          taskId: id,
          finishedSuccessfully: true,
          hintsAsked: 1,
          questionsTotal: 2,
          questionsCorrect: 1,
        ),
      );
    }
    return right(
      TaskSummary(
        taskId: id,
        finishedSuccessfully: true,
        hintsAsked: 0,
        questionsTotal: 2,
        questionsCorrect: 2,
      ),
    );
  }

  @override
  Future<Either<Failure, List<BaseOperation>>> getBaseOperations() async {
    return right(
      [
        BaseOperation(
          id: '1',
          name: 'Вычислить полупроизвдение векторов',
          category: Category(
            id: '1',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '2',
          name: 'Найти длину вектора',
          category: Category(
            id: '1',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '3',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '1',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '4',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '1',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '5',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '1',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '6',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '1',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '7',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '2',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '8',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '2',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '9',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '2',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '10',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '2',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '11',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '2',
            name: 'Операции с векторами',
          ),
        ),
        BaseOperation(
          id: '12',
          name: 'Построить проекцию вектора',
          category: Category(
            id: '2',
            name: 'Операции с векторами',
          ),
        ),
      ],
    );
  }
}
