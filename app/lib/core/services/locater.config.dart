// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auth_example/client/api_client_manager.dart' as _i3;
import 'package:auth_example/features/login/data/datasources/auth_account_remote_data_source.dart'
    as _i8;
import 'package:auth_example/features/login/data/mappers/login_mapper.dart'
    as _i5;
import 'package:auth_example/features/login/data/mappers/user_auth_info_mapper.dart'
    as _i4;
import 'package:auth_example/features/login/domain/repositories/auth_repository.dart'
    as _i9;
import 'package:auth_example/core/auth/domain/usecases/presist_token_usecase.dart'
    as _i11;
import 'package:auth_example/core/auth/domain/usecases/retrieve_token_usecase.dart'
    as _i12;
import 'package:auth_example/core/auth/domain/usecases/validate_token_usecase.dart'
    as _i7;
import 'package:auth_example/core/auth/presentation/bloc/authentication_bloc/authentication_bloc.dart'
    as _i13;
import 'package:auth_example/core/services/secure_storage_service.dart' as _i6;
import 'package:auth_example/features/login/domain/usecases/login_via_password_usecase.dart'
    as _i10;
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
    gh.factory<_i4.AuthUserMapper>(() => _i4.AuthUserMapper());
    gh.factory<_i5.LoginMapper>(() => _i5.LoginMapper());
    gh.factory<_i6.SecureStorageService>(() => _i6.SecureStorageService());
    gh.factory<_i7.ValidateTokenUsecase>(() => _i7.ValidateTokenUsecase());
    gh.factory<_i8.AuthAccountRemoteDataSource>(
        () => _i8.AuthAccountRemoteDataSource(
              apiClientManager: gh<_i3.ApiClientManager>(),
              loginMapper: gh<_i5.LoginMapper>(),
              authUserMapper: gh<_i4.AuthUserMapper>(),
            ));
    gh.factory<_i9.AuthAcountRepository>(
        () => _i9.AuthAcountRepository(gh<_i8.AuthAccountRemoteDataSource>()));
    gh.factory<_i10.GetCredentialsViaPasswordUsecase>(() =>
        _i10.GetCredentialsViaPasswordUsecase(gh<_i9.AuthAcountRepository>()));
    gh.factory<_i11.PersistTokenUsecase>(() => _i11.PersistTokenUsecase(
        secureStorageService: gh<_i6.SecureStorageService>()));
    gh.factory<_i12.RetrieveTokenUsecase>(() => _i12.RetrieveTokenUsecase(
        secureStorageService: gh<_i6.SecureStorageService>()));
    gh.factory<_i13.AuthenticationBloc>(() => _i13.AuthenticationBloc(
          gh<_i3.ApiClientManager>(),
          gh<_i11.PersistTokenUsecase>(),
          gh<_i7.ValidateTokenUsecase>(),
          gh<_i12.RetrieveTokenUsecase>(),
        ));
    return this;
  }
}
