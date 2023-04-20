// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:multistep_task_educational_system/application/auth/auth_bloc.dart'
    as _i19;
import 'package:multistep_task_educational_system/application/auth/login_form/login_form_bloc.dart'
    as _i18;
import 'package:multistep_task_educational_system/application/base_operation/base_operation_bloc.dart'
    as _i13;
import 'package:multistep_task_educational_system/application/courses/course/course_bloc.dart'
    as _i14;
import 'package:multistep_task_educational_system/application/courses/courses_selector/courses_selector_bloc.dart'
    as _i15;
import 'package:multistep_task_educational_system/application/profile/profile_bloc.dart'
    as _i9;
import 'package:multistep_task_educational_system/application/task/task_bloc.dart'
    as _i12;
import 'package:multistep_task_educational_system/domain/auth/i_auth_repository.dart'
    as _i16;
import 'package:multistep_task_educational_system/domain/courses/i_courses_repository.dart'
    as _i3;
import 'package:multistep_task_educational_system/domain/profile/i_profile_repository.dart'
    as _i5;
import 'package:multistep_task_educational_system/domain/task/i_task_repository.dart'
    as _i7;
import 'package:multistep_task_educational_system/infrastructure/core/injection_module.dart'
    as _i20;
import 'package:multistep_task_educational_system/infrastructure/mocks/mock_auth_repository.dart'
    as _i17;
import 'package:multistep_task_educational_system/infrastructure/mocks/mock_courses_repository.dart'
    as _i4;
import 'package:multistep_task_educational_system/infrastructure/mocks/mock_profile_repository.dart'
    as _i6;
import 'package:multistep_task_educational_system/infrastructure/mocks/mock_task_repository.dart'
    as _i8;
import 'package:multistep_task_educational_system/infrastructure/services/local/shared_preferences_service.dart'
    as _i11;
import 'package:shared_preferences/shared_preferences.dart' as _i10;

const String _mock = 'mock';

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectionModule = _$InjectionModule();
    gh.lazySingleton<_i3.ICoursesRepository>(
      () => _i4.MockCoursesRepository(),
      registerFor: {_mock},
    );
    gh.lazySingleton<_i5.IProfileRepository>(
      () => _i6.MockCoursesRepository(),
      registerFor: {_mock},
    );
    gh.lazySingleton<_i7.ITaskRepository>(
      () => _i8.MockTaskRepository(),
      registerFor: {_mock},
    );
    gh.factory<_i9.ProfileBloc>(
        () => _i9.ProfileBloc(gh<_i5.IProfileRepository>()));
    await gh.factoryAsync<_i10.SharedPreferences>(
      () => injectionModule.sharedPreferences,
      preResolve: true,
    );
    gh.lazySingleton<_i11.SharedPreferencesService>(
        () => _i11.SharedPreferencesService(gh<_i10.SharedPreferences>()));
    gh.factory<_i12.TaskBloc>(() => _i12.TaskBloc(gh<_i7.ITaskRepository>()));
    gh.factory<_i13.BaseOperationBloc>(
        () => _i13.BaseOperationBloc(gh<_i7.ITaskRepository>()));
    gh.factory<_i14.CourseBloc>(
        () => _i14.CourseBloc(gh<_i3.ICoursesRepository>()));
    gh.factory<_i15.CoursesSelectorBloc>(
        () => _i15.CoursesSelectorBloc(gh<_i3.ICoursesRepository>()));
    gh.lazySingleton<_i16.IAuthRepository>(
      () => _i17.MockAuthRepository(gh<_i11.SharedPreferencesService>()),
      registerFor: {_mock},
    );
    gh.factory<_i18.LoginFormBloc>(
        () => _i18.LoginFormBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i19.AuthBloc>(() => _i19.AuthBloc(gh<_i16.IAuthRepository>()));
    return this;
  }
}

class _$InjectionModule extends _i20.InjectionModule {}
