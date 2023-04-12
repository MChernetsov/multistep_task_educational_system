import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:multistep_task_educational_system/domain/auth/entities/user.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/presentation/routes/router.gr.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
    required this.user,
  }) : super(key: key);

  final User user;

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: [
        ProfileRoute(
          userId: user.id,
        ),
        if (user.role == UserRole.student) ...[
          CoursesOverviewRoute(userId: user.id),
          const ProgressRoute(),
        ],
        if (user.role == UserRole.teacher) ...[
          const CreatedCoursesRoute(),
          const GroupsRoute(),
        ],
      ],
      homeIndex: 1,
      lazyLoad: true,
      builder: (context, child, _) {
        final tabsRouter = AutoTabsRouter.of(context);

        return Scaffold(
          body: Stack(
            children: [
              SizedBox(
                width: 96,
                child: NavigationRail(
                  onDestinationSelected: (index) {
                    tabsRouter.setActiveIndex(index);
                  },
                  labelType: NavigationRailLabelType.all,
                  destinations: [
                    const NavigationRailDestination(
                      icon: Icon(Icons.person),
                      label: Text("Личный\nкабинет"),
                    ),
                    if (user.role == UserRole.student) ...[
                      const NavigationRailDestination(
                        icon: Icon(Icons.task),
                        label: Text("Курсы"),
                      ),
                      const NavigationRailDestination(
                        icon: Icon(Icons.auto_graph),
                        label: Text("Прогресс"),
                      ),
                    ],
                    if (user.role == UserRole.teacher) ...[
                      const NavigationRailDestination(
                        icon: Icon(Icons.task_outlined),
                        label: Text("Мои курсы"),
                      ),
                      const NavigationRailDestination(
                        icon: Icon(Icons.group),
                        label: Text("Прогресс\nгрупп"),
                      ),
                    ],
                  ],
                  selectedIndex: tabsRouter.activeIndex,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 96),
                child: child,
              ),
            ],
          ),
        );
      },
    );
  }
}
