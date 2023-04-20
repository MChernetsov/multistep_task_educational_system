import 'package:multistep_task_educational_system/presentation/pages/course_page/course_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/courses_overview_page/courses_overview_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/created_courses_page/created_courses_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/groups_page/groups_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/home_page/home_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/login_page/login_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/profile_page/profile_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/progress_page/progress_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/splash_page/splash_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:multistep_task_educational_system/presentation/pages/task_page/task_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(
      page: LoginPage,
      path: '/login',
    ),
    MaterialRoute(
      page: HomePage,
      children: [
        MaterialRoute(
          page: ProfilePage,
        ),
        MaterialRoute(
          page: CoursesOverviewPage,
        ),
        MaterialRoute(
          page: ProgressPage,
        ),
        MaterialRoute(
          page: CreatedCoursesPage,
        ),
        MaterialRoute(
          page: GroupsPage,
        ),
      ],
    ),
    MaterialRoute(
      page: CoursePage,
    ),
    MaterialRoute(
      page: TaskPage,
    ),
  ],
)
class $AppRoutes {}
