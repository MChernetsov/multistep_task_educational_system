import 'package:multistep_task_educational_system/presentation/pages/home_page/home_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/login_page/login_page.dart';
import 'package:multistep_task_educational_system/presentation/pages/splash_page/splash_page.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(
      page: LoginPage,
      path: '/login',
    ),
    MaterialRoute(page: HomePage),
  ],
)
class $AppRoutes {}
