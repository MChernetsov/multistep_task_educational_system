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
    as _i14;
import 'package:multistep_task_educational_system/application/auth/login_form/login_form_bloc.dart'
    as _i13;
import 'package:multistep_task_educational_system/application/courses/courses_selector/courses_selector_bloc.dart'
    as _i10;
import 'package:multistep_task_educational_system/application/profile/profile_bloc.dart'
    as _i7;
import 'package:multistep_task_educational_system/domain/auth/i_auth_repository.dart'
    as _i11;
import 'package:multistep_task_educational_system/domain/courses/i_courses_repository.dart'
    as _i3;
import 'package:multistep_task_educational_system/domain/profile/i_profile_repository.dart'
    as _i5;
import 'package:multistep_task_educational_system/infrastructure/core/injection_module.dart'
    as _i15;
import 'package:multistep_task_educational_system/infrastructure/mocks/mock_auth_repository.dart'
    as _i12;
import 'package:multistep_task_educational_system/infrastructure/mocks/mock_courses_repository.dart'
    as _i4;
import 'package:multistep_task_educational_system/infrastructure/mocks/mock_profile_repository.dart'
    as _i6;
import 'package:multistep_task_educational_system/infrastructure/services/local/shared_preferences_service.dart'
    as _i9;
import 'package:shared_preferences/shared_preferences.dart' as _i8;

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
    gh.factory<_i7.ProfileBloc>(
        () => _i7.ProfileBloc(gh<_i5.IProfileRepository>()));
    await gh.factoryAsync<_i8.SharedPreferences>(
      () => injectionModule.sharedPreferences,
      preResolve: true,
    );
    gh.lazySingleton<_i9.SharedPreferencesService>(
        () => _i9.SharedPreferencesService(gh<_i8.SharedPreferences>()));
    gh.factory<_i10.CoursesSelectorBloc>(
        () => _i10.CoursesSelectorBloc(gh<_i3.ICoursesRepository>()));
    gh.lazySingleton<_i11.IAuthRepository>(
      () => _i12.MockAuthRepository(gh<_i9.SharedPreferencesService>()),
      registerFor: {_mock},
    );
    gh.factory<_i13.LoginFormBloc>(
        () => _i13.LoginFormBloc(gh<_i11.IAuthRepository>()));
    gh.factory<_i14.AuthBloc>(() => _i14.AuthBloc(gh<_i11.IAuthRepository>()));
    return this;
  }
}

class _$InjectionModule extends _i15.InjectionModule {}
