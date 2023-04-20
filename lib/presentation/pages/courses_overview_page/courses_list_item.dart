import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:multistep_task_educational_system/domain/courses/entities/course_info.dart';
import 'package:multistep_task_educational_system/presentation/routes/router.gr.dart';

class CourseListItem extends StatelessWidget {
  const CourseListItem({
    Key? key,
    required this.courseInfo,
    required this.userId,
  }) : super(key: key);

  final CourseInfo courseInfo;
  final String userId;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(
            4,
          ),
        ),
      ),
      child: InkWell(
        onTap: () => context.router.push(
          CourseRoute(
            courseId: courseInfo.id,
            userId: userId,
          ),
        ),
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.grey,
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text(
                        courseInfo.title,
                        maxLines: 1,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        border: Border.fromBorderSide(
                          BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      height: 8,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          if (courseInfo.progress != 0)
                            Expanded(
                              flex: courseInfo.progress,
                              child: Container(
                                height: 8,
                                color: Colors.green,
                              ),
                            ),
                          if (courseInfo.progress != 100)
                            Expanded(
                              flex: 100 - courseInfo.progress,
                              child: Container(
                                height: 8,
                                color: Colors.grey,
                              ),
                            ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      '${courseInfo.progress}% освоено',
                      maxLines: 1,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
