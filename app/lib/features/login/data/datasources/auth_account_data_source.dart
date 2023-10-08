import 'package:auth_example/features/login/domain/entities/login.dart';

import '../../domain/entities/user_auth_data.dart';

abstract class AuthAccountDataSource {
  Future<UserAuthData> authenticate(Login login);
}
