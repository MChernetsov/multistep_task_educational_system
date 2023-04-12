import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/auth/auth_bloc.dart';
import 'package:multistep_task_educational_system/injection.dart';
import 'package:multistep_task_educational_system/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRoutes();

  AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.checkAuth()),
        ),
      ],
      child: MaterialApp.router(
        title: 'Система обучения решения многоходовых задач',
        theme: ThemeData(
          primarySwatch: const MaterialColor(
            0xFF444e96,
            <int, Color>{
              50: Color(0xFFE3F2FD),
              100: Color(0xFFBBDEFB),
              200: Color(0xFF90CAF9),
              300: Color(0xFF64B5F6),
              400: Color(0xFF42A5F5),
              500: Color(0xFF444e96),
              600: Color(0xFF373f7a),
              700: Color(0xFF292f5c),
              800: Color(0xFF1e2242),
              900: Color(0xFF161930),
            },
          ),
        ),
        debugShowCheckedModeBanner: false,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
