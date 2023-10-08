import 'package:auth_example/core/entity_mapper_base.dart';
import 'package:authexampleclient/authexampleclient.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entities/login.dart';

@injectable
class LoginMapper implements EntityMapper<Login, LoginViewModelApi> {
  @override
  Login fromModel(LoginViewModelApi model) {
    return Login(email: model.email, password: model.password);
  }

  @override
  LoginViewModelApi toModel(Login entity) {
    LoginViewModelApiBuilder builder = LoginViewModelApiBuilder();
    return (builder
          ..email = entity.email
          ..password = entity.password)
        .build();
  }
}
