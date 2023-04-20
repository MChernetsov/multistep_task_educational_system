// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i11;
import 'package:flutter/material.dart' as _i12;

import '../../domain/auth/entities/user.dart' as _i13;
import '../../domain/core/enums.dart' as _i14;
import '../pages/course_page/course_page.dart' as _i4;
import '../pages/courses_overview_page/courses_overview_page.dart' as _i7;
import '../pages/created_courses_page/created_courses_page.dart' as _i9;
import '../pages/groups_page/groups_page.dart' as _i10;
import '../pages/home_page/home_page.dart' as _i3;
import '../pages/login_page/login_page.dart' as _i2;
import '../pages/profile_page/profile_page.dart' as _i6;
import '../pages/progress_page/progress_page.dart' as _i8;
import '../pages/splash_page/splash_page.dart' as _i1;
import '../pages/task_page/task_page.dart' as _i5;

class AppRoutes extends _i11.RootStackRouter {
  AppRoutes([_i12.GlobalKey<_i12.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i11.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.LoginPage(),
      );
    },
    HomeRoute.name: (routeData) {
      final args = routeData.argsAs<HomeRouteArgs>();
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.HomePage(
          key: args.key,
          user: args.user,
        ),
      );
    },
    CourseRoute.name: (routeData) {
      final args = routeData.argsAs<CourseRouteArgs>();
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i4.CoursePage(
          key: args.key,
          courseId: args.courseId,
          userId: args.userId,
        ),
      );
    },
    TaskRoute.name: (routeData) {
      final args = routeData.argsAs<TaskRouteArgs>();
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i5.TaskPage(
          key: args.key,
          type: args.type,
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      final args = routeData.argsAs<ProfileRouteArgs>();
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i6.ProfilePage(
          key: args.key,
          userId: args.userId,
        ),
      );
    },
    CoursesOverviewRoute.name: (routeData) {
      final args = routeData.argsAs<CoursesOverviewRouteArgs>();
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i7.CoursesOverviewPage(
          key: args.key,
          userId: args.userId,
        ),
      );
    },
    ProgressRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i8.ProgressPage(),
      );
    },
    CreatedCoursesRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i9.CreatedCoursesPage(),
      );
    },
    GroupsRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i10.GroupsPage(),
      );
    },
  };

  @override
  List<_i11.RouteConfig> get routes => [
        _i11.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i11.RouteConfig(
          LoginRoute.name,
          path: '/login',
        ),
        _i11.RouteConfig(
          HomeRoute.name,
          path: '/home-page',
          children: [
            _i11.RouteConfig(
              ProfileRoute.name,
              path: 'profile-page',
              parent: HomeRoute.name,
            ),
            _i11.RouteConfig(
              CoursesOverviewRoute.name,
              path: 'courses-overview-page',
              parent: HomeRoute.name,
            ),
            _i11.RouteConfig(
              ProgressRoute.name,
              path: 'progress-page',
              parent: HomeRoute.name,
            ),
            _i11.RouteConfig(
              CreatedCoursesRoute.name,
              path: 'created-courses-page',
              parent: HomeRoute.name,
            ),
            _i11.RouteConfig(
              GroupsRoute.name,
              path: 'groups-page',
              parent: HomeRoute.name,
            ),
          ],
        ),
        _i11.RouteConfig(
          CourseRoute.name,
          path: '/course-page',
        ),
        _i11.RouteConfig(
          TaskRoute.name,
          path: '/task-page',
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i11.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i11.PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/login',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i11.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i12.Key? key,
    required _i13.User user,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          HomeRoute.name,
          path: '/home-page',
          args: HomeRouteArgs(
            key: key,
            user: user,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    required this.user,
  });

  final _i12.Key? key;

  final _i13.User user;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, user: $user}';
  }
}

/// generated route for
/// [_i4.CoursePage]
class CourseRoute extends _i11.PageRouteInfo<CourseRouteArgs> {
  CourseRoute({
    _i12.Key? key,
    required String courseId,
    required String userId,
  }) : super(
          CourseRoute.name,
          path: '/course-page',
          args: CourseRouteArgs(
            key: key,
            courseId: courseId,
            userId: userId,
          ),
        );

  static const String name = 'CourseRoute';
}

class CourseRouteArgs {
  const CourseRouteArgs({
    this.key,
    required this.courseId,
    required this.userId,
  });

  final _i12.Key? key;

  final String courseId;

  final String userId;

  @override
  String toString() {
    return 'CourseRouteArgs{key: $key, courseId: $courseId, userId: $userId}';
  }
}

/// generated route for
/// [_i5.TaskPage]
class TaskRoute extends _i11.PageRouteInfo<TaskRouteArgs> {
  TaskRoute({
    _i12.Key? key,
    required _i14.TaskType type,
  }) : super(
          TaskRoute.name,
          path: '/task-page',
          args: TaskRouteArgs(
            key: key,
            type: type,
          ),
        );

  static const String name = 'TaskRoute';
}

class TaskRouteArgs {
  const TaskRouteArgs({
    this.key,
    required this.type,
  });

  final _i12.Key? key;

  final _i14.TaskType type;

  @override
  String toString() {
    return 'TaskRouteArgs{key: $key, type: $type}';
  }
}

/// generated route for
/// [_i6.ProfilePage]
class ProfileRoute extends _i11.PageRouteInfo<ProfileRouteArgs> {
  ProfileRoute({
    _i12.Key? key,
    required String userId,
  }) : super(
          ProfileRoute.name,
          path: 'profile-page',
          args: ProfileRouteArgs(
            key: key,
            userId: userId,
          ),
        );

  static const String name = 'ProfileRoute';
}

class ProfileRouteArgs {
  const ProfileRouteArgs({
    this.key,
    required this.userId,
  });

  final _i12.Key? key;

  final String userId;

  @override
  String toString() {
    return 'ProfileRouteArgs{key: $key, userId: $userId}';
  }
}

/// generated route for
/// [_i7.CoursesOverviewPage]
class CoursesOverviewRoute
    extends _i11.PageRouteInfo<CoursesOverviewRouteArgs> {
  CoursesOverviewRoute({
    _i12.Key? key,
    required String userId,
  }) : super(
          CoursesOverviewRoute.name,
          path: 'courses-overview-page',
          args: CoursesOverviewRouteArgs(
            key: key,
            userId: userId,
          ),
        );

  static const String name = 'CoursesOverviewRoute';
}

class CoursesOverviewRouteArgs {
  const CoursesOverviewRouteArgs({
    this.key,
    required this.userId,
  });

  final _i12.Key? key;

  final String userId;

  @override
  String toString() {
    return 'CoursesOverviewRouteArgs{key: $key, userId: $userId}';
  }
}

/// generated route for
/// [_i8.ProgressPage]
class ProgressRoute extends _i11.PageRouteInfo<void> {
  const ProgressRoute()
      : super(
          ProgressRoute.name,
          path: 'progress-page',
        );

  static const String name = 'ProgressRoute';
}

/// generated route for
/// [_i9.CreatedCoursesPage]
class CreatedCoursesRoute extends _i11.PageRouteInfo<void> {
  const CreatedCoursesRoute()
      : super(
          CreatedCoursesRoute.name,
          path: 'created-courses-page',
        );

  static const String name = 'CreatedCoursesRoute';
}

/// generated route for
/// [_i10.GroupsPage]
class GroupsRoute extends _i11.PageRouteInfo<void> {
  const GroupsRoute()
      : super(
          GroupsRoute.name,
          path: 'groups-page',
        );

  static const String name = 'GroupsRoute';
}
