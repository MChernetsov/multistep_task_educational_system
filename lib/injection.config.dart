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
    as _i8;
import 'package:multistep_task_educational_system/application/auth/login_form/login_form_bloc.dart'
    as _i7;
import 'package:multistep_task_educational_system/domain/auth/i_auth_repository.dart'
    as _i5;
import 'package:multistep_task_educational_system/infrastructure/core/injection_module.dart'
    as _i9;
import 'package:multistep_task_educational_system/infrastructure/mocks/mock_auth_repository.dart'
    as _i6;
import 'package:multistep_task_educational_system/infrastructure/services/local/shared_preferences_service.dart'
    as _i4;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

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
    await gh.factoryAsync<_i3.SharedPreferences>(
      () => injectionModule.sharedPreferences,
      preResolve: true,
    );
    gh.lazySingleton<_i4.SharedPreferencesService>(
        () => _i4.SharedPreferencesService(gh<_i3.SharedPreferences>()));
    gh.lazySingleton<_i5.IAuthRepository>(
      () => _i6.MockAuthRepository(gh<_i4.SharedPreferencesService>()),
      registerFor: {_mock},
    );
    gh.factory<_i7.LoginFormBloc>(
        () => _i7.LoginFormBloc(gh<_i5.IAuthRepository>()));
    gh.factory<_i8.AuthBloc>(() => _i8.AuthBloc(gh<_i5.IAuthRepository>()));
    return this;
  }
}

class _$InjectionModule extends _i9.InjectionModule {}
