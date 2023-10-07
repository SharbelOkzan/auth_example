import 'package:test/test.dart';
import 'package:authexampleclient/authexampleclient.dart';


/// tests for AuthAccountApi
void main() {
  final instance = Authexampleclient().getAuthAccountApi();

  group(AuthAccountApi, () {
    //Future<JsonObject> authAccountLogin(LoginViewModelApi log) async
    test('test authAccountLogin', () async {
      // TODO
    });

    //Future<JsonObject> authAccountRegistration(UserSignUpViewModelApi user) async
    test('test authAccountRegistration', () async {
      // TODO
    });

  });
}
