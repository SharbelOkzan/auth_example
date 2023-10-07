import 'package:test/test.dart';
import 'package:authexampleclient/authexampleclient.dart';


/// tests for TravelerApi
void main() {
  final instance = Authexampleclient().getTravelerApi();

  group(TravelerApi, () {
    //Future<Travelerinformation> travelerDeleteUser(int id) async
    test('test travelerDeleteUser', () async {
      // TODO
    });

    //Future<Travelerinformation> travelerGetTourist(int id) async
    test('test travelerGetTourist', () async {
      // TODO
    });

    //Future<JsonObject> travelerGetTraveler({ int page }) async
    test('test travelerGetTraveler', () async {
      // TODO
    });

    //Future<Travelerinformation> travelerPost(Travelerinformation travelerinformation) async
    test('test travelerPost', () async {
      // TODO
    });

    //Future<Travelerinformation> travelerPutTourist(int id, Travelerinformation user) async
    test('test travelerPutTourist', () async {
      // TODO
    });

  });
}
