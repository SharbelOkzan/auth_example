// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auth_example/client/api_client_manager.dart' as _i3;
import 'package:auth_example/core/auth/domain/repositories/auth_repository.dart'
    as _i5;
import 'package:auth_example/core/auth/domain/usecases/login_via_password_usecase.dart'
    as _i4;
import 'package:auth_example/core/auth/domain/usecases/presist_token_usecase.dart'
    as _i6;
import 'package:auth_example/core/auth/presentation/bloc/authentication_bloc/authentication_bloc.dart'
    as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.ApiClientManager>(() => _i3.ApiClientManager());
    gh.factory<_i4.GetCredentialsViaPassword>(
        () => _i4.GetCredentialsViaPassword(gh<_i5.AuthAcountRepository>()));
    gh.factory<_i6.PresistTokenUsecase>(() => _i6.PresistTokenUsecase());
    gh.factory<_i7.AuthenticationBloc>(() => _i7.AuthenticationBloc(
          gh<_i3.ApiClientManager>(),
          gh<_i4.GetCredentialsViaPassword>(),
          gh<_i6.PresistTokenUsecase>(),
        ));
    return this;
  }
}
