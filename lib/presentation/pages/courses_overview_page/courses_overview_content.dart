import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/courses/courses_selector/courses_selector_bloc.dart';
import 'package:multistep_task_educational_system/presentation/pages/courses_overview_page/courses_list_item.dart';

class CoursesOverViewContent extends StatelessWidget {
  const CoursesOverViewContent({
    Key? key,
    required this.userId,
  }) : super(key: key);

  final String userId;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CoursesSelectorBloc, CoursesSelectorState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Ваши курсы',
            ),
            actions: state.maybeMap(
              orElse: () => [],
              loaded: (state) => [
                const Center(
                  child: Text(
                    'Сортировать:',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 12,
                ),
                DropdownButtonHideUnderline(
                  child: DropdownButton(
                    value: state.filter,
                    alignment: Alignment.centerLeft,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                    dropdownColor: Theme.of(context).primaryColor,
                    items: const [
                      DropdownMenuItem(
                        value: CoursesFilter.none,
                        child: Text('Стандарт'),
                      ),
                      DropdownMenuItem(
                        value: CoursesFilter.progressAscending,
                        child: Text('Прогресс возр.'),
                      ),
                      DropdownMenuItem(
                        value: CoursesFilter.progressDescending,
                        child: Text('Прогресс убыв.'),
                      ),
                    ],
                    onChanged: (value) =>
                        context.read<CoursesSelectorBloc>().add(
                              CoursesSelectorEvent.filterChanged(
                                filter: value ?? CoursesFilter.none,
                              ),
                            ),
                  ),
                )
              ],
            ),
          ),
          body: state.map(
            initial: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            failure: (_) => const Center(
              child: Icon(
                Icons.cancel_outlined,
                color: Colors.red,
                size: 48,
              ),
            ),
            loaded: (state) {
              return GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true,
                physics: const BouncingScrollPhysics(),
                padding: const EdgeInsets.only(
                  left: 24,
                  right: 24,
                  bottom: 36,
                  top: 24,
                ),
                childAspectRatio: 1.25,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                children: state.filteredCourses
                    .map(
                      (e) => CourseListItem(
                        courseInfo: e,
                        userId: userId,
                      ),
                    )
                    .toList(),
              );
            },
          ),
        );
      },
    );
  }
}
