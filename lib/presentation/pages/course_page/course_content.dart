import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/courses/course/course_bloc.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/presentation/routes/router.gr.dart';
import 'package:url_launcher/url_launcher.dart';

class CourseContent extends StatelessWidget {
  const CourseContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CourseBloc, CourseState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(
                Icons.arrow_back,
              ),
              onPressed: () => context.router.pop(),
            ),
            title: Text(
              state.maybeMap(
                orElse: () => '',
                loaded: (state) => state.course.title,
              ),
            ),
            centerTitle: true,
          ),
          body: state.maybeMap(
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (state) => ListView(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  color: Theme.of(context).disabledColor,
                ),
                Padding(
                  padding: const EdgeInsets.all(
                    16,
                  ),
                  child: Stack(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          border: Border.fromBorderSide(
                            BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        height: 32,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            if (state.course.progress != 0)
                              Expanded(
                                flex: state.course.progress,
                                child: Container(
                                  height: 32,
                                  color: Colors.green,
                                ),
                              ),
                            if (state.course.progress != 100)
                              Expanded(
                                flex: 100 - state.course.progress,
                                child: Container(
                                  height: 32,
                                  color: Colors.grey,
                                ),
                              ),
                          ],
                        ),
                      ),
                      Center(
                        heightFactor: 1.4,
                        child: Text(
                          '${state.course.progress}% освоено',
                          maxLines: 1,
                          style: const TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Text("Учебные материалы:"),
                ),
                ...state.course.learningMaterials.map(
                  (e) => GestureDetector(
                    onTap: () async {
                      final bloc = context.read<CourseBloc>();

                      if (await canLaunchUrl(Uri.parse(e.url))) {
                        await launchUrl(
                          Uri.parse(e.url),
                        );
                        bloc.add(
                          CourseEvent.visitLearningMaterial(
                            id: e.id,
                          ),
                        );
                      }
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16,
                      ),
                      child: RichText(
                        text: TextSpan(
                          text: e.name,
                          style: TextStyle(
                            color: e.visited
                                ? Colors.purple
                                : Theme.of(context).primaryColor,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: OutlinedButton(
                          onPressed: () => context.router.push(
                            TaskRoute(
                              type: TaskType.studying,
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Theme.of(context).primaryColor,
                          ),
                          child: const Text(
                            'Пройти задание в режиме обучения',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: OutlinedButton(
                          onPressed: state.course.testingEnabled
                              ? () => context.router.push(
                                    TaskRoute(type: TaskType.testing),
                                  )
                              : () {},
                          style: OutlinedButton.styleFrom(
                            backgroundColor: state.course.testingEnabled
                                ? Theme.of(context).primaryColor
                                : Theme.of(context).disabledColor,
                          ),
                          child: const Text(
                            'Пройти задание в режиме тестирования',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
