import 'package:auth_example/client/api_client_manager.dart';
import 'package:auth_example/features/login/data/datasources/auth_account_data_source.dart';
import 'package:auth_example/features/login/data/mappers/login_mapper.dart';
import 'package:auth_example/features/login/data/mappers/user_auth_info_mapper.dart';
import 'package:auth_example/features/login/domain/entities/login.dart';
import 'package:auth_example/features/login/domain/entities/user_auth_data.dart';
import 'package:authexampleclient/authexampleclient.dart' hide User;
import 'package:injectable/injectable.dart';

@injectable
class AuthAccountRemoteDataSource implements AuthAccountDataSource {
  final AuthAccountApi _authAccountApi;
  final LoginMapper _loginMapper;
  final AuthUserMapper _authUserMapper;

  AuthAccountRemoteDataSource(
      {required ApiClientManager apiClientManager,
      required LoginMapper loginMapper,
      required AuthUserMapper authUserMapper})
      : _authAccountApi = apiClientManager.client.getAuthAccountApi(),
        _loginMapper = loginMapper,
        _authUserMapper = authUserMapper;

  @override
  Future<UserAuthData> authenticate(Login login) async {
    LoginViewModelApi log = _loginMapper.toModel(login);
    var res = await _authAccountApi.authAccountLogin(log: log);
    UserAuthData userAuthData = _authUserMapper.fromModel(res.data!);
    return userAuthData;
  }
}
