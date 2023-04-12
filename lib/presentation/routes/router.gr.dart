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
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;

import '../../domain/auth/entities/user.dart' as _i11;
import '../pages/courses_overview_page/courses_overview_page.dart' as _i5;
import '../pages/created_courses_page/created_courses_page.dart' as _i7;
import '../pages/groups_page/groups_page.dart' as _i8;
import '../pages/home_page/home_page.dart' as _i3;
import '../pages/login_page/login_page.dart' as _i2;
import '../pages/profile_page/profile_page.dart' as _i4;
import '../pages/progress_page/progress_page.dart' as _i6;
import '../pages/splash_page/splash_page.dart' as _i1;

class AppRoutes extends _i9.RootStackRouter {
  AppRoutes([_i10.GlobalKey<_i10.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.LoginPage(),
      );
    },
    HomeRoute.name: (routeData) {
      final args = routeData.argsAs<HomeRouteArgs>();
      return _i9.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.HomePage(
          key: args.key,
          role: args.role,
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.ProfilePage(),
      );
    },
    CoursesOverviewRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.CoursesOverviewPage(),
      );
    },
    ProgressRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.ProgressPage(),
      );
    },
    CreatedCoursesRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.CreatedCoursesPage(),
      );
    },
    GroupsRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i8.GroupsPage(),
      );
    },
  };

  @override
  List<_i9.RouteConfig> get routes => [
        _i9.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i9.RouteConfig(
          LoginRoute.name,
          path: '/login',
        ),
        _i9.RouteConfig(
          HomeRoute.name,
          path: '/home-page',
          children: [
            _i9.RouteConfig(
              ProfileRoute.name,
              path: 'profile-page',
              parent: HomeRoute.name,
            ),
            _i9.RouteConfig(
              CoursesOverviewRoute.name,
              path: 'courses-overview-page',
              parent: HomeRoute.name,
            ),
            _i9.RouteConfig(
              ProgressRoute.name,
              path: 'progress-page',
              parent: HomeRoute.name,
            ),
            _i9.RouteConfig(
              CreatedCoursesRoute.name,
              path: 'created-courses-page',
              parent: HomeRoute.name,
            ),
            _i9.RouteConfig(
              GroupsRoute.name,
              path: 'groups-page',
              parent: HomeRoute.name,
            ),
          ],
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i9.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i9.PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/login',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i9.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i10.Key? key,
    required _i11.UserRole role,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          HomeRoute.name,
          path: '/home-page',
          args: HomeRouteArgs(
            key: key,
            role: role,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    required this.role,
  });

  final _i10.Key? key;

  final _i11.UserRole role;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, role: $role}';
  }
}

/// generated route for
/// [_i4.ProfilePage]
class ProfileRoute extends _i9.PageRouteInfo<void> {
  const ProfileRoute()
      : super(
          ProfileRoute.name,
          path: 'profile-page',
        );

  static const String name = 'ProfileRoute';
}

/// generated route for
/// [_i5.CoursesOverviewPage]
class CoursesOverviewRoute extends _i9.PageRouteInfo<void> {
  const CoursesOverviewRoute()
      : super(
          CoursesOverviewRoute.name,
          path: 'courses-overview-page',
        );

  static const String name = 'CoursesOverviewRoute';
}

/// generated route for
/// [_i6.ProgressPage]
class ProgressRoute extends _i9.PageRouteInfo<void> {
  const ProgressRoute()
      : super(
          ProgressRoute.name,
          path: 'progress-page',
        );

  static const String name = 'ProgressRoute';
}

/// generated route for
/// [_i7.CreatedCoursesPage]
class CreatedCoursesRoute extends _i9.PageRouteInfo<void> {
  const CreatedCoursesRoute()
      : super(
          CreatedCoursesRoute.name,
          path: 'created-courses-page',
        );

  static const String name = 'CreatedCoursesRoute';
}

/// generated route for
/// [_i8.GroupsPage]
class GroupsRoute extends _i9.PageRouteInfo<void> {
  const GroupsRoute()
      : super(
          GroupsRoute.name,
          path: 'groups-page',
        );

  static const String name = 'GroupsRoute';
}
