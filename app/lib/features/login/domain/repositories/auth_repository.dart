import 'package:auth_example/features/login/data/datasources/auth_account_remote_data_source.dart';
import 'package:injectable/injectable.dart';

import '../entities/login.dart';
import '../entities/user_auth_data.dart';

@injectable
class AuthAcountRepository {
  final AuthAccountRemoteDataSource _accountDataSource;

  AuthAcountRepository(this._accountDataSource);

  Future<UserAuthData> authenticate(Login login) async {
    return await _accountDataSource.authenticate(login);
  }
}
