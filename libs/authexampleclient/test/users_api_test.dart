import 'package:test/test.dart';
import 'package:authexampleclient/authexampleclient.dart';


/// tests for UsersApi
void main() {
  final instance = Authexampleclient().getUsersApi();

  group(UsersApi, () {
    //Future<Userinformation> usersDeleteUser(int id) async
    test('test usersDeleteUser', () async {
      // TODO
    });

    //Future<Userinformation> usersGetUser(int id) async
    test('test usersGetUser', () async {
      // TODO
    });

    //Future<JsonObject> usersGetUsers({ int page }) async
    test('test usersGetUsers', () async {
      // TODO
    });

    //Future<Userinformation> usersPostUser(Userinformation user) async
    test('test usersPostUser', () async {
      // TODO
    });

    //Future<Userinformation> usersPutUser(int id, Userinformation user) async
    test('test usersPutUser', () async {
      // TODO
    });

  });
}
