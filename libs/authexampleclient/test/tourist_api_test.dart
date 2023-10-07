import 'package:test/test.dart';
import 'package:authexampleclient/authexampleclient.dart';


/// tests for TouristApi
void main() {
  final instance = Authexampleclient().getTouristApi();

  group(TouristApi, () {
    //Future<Touristinformation> touristDeleteUser(int id) async
    test('test touristDeleteUser', () async {
      // TODO
    });

    //Future<Touristinformation> touristGetTourist(int id) async
    test('test touristGetTourist', () async {
      // TODO
    });

    //Future<JsonObject> touristGetTourists({ int page }) async
    test('test touristGetTourists', () async {
      // TODO
    });

    //Future<Touristinformation> touristPostTourist(Touristinformation user) async
    test('test touristPostTourist', () async {
      // TODO
    });

    //Future<Touristinformation> touristPutTourist(int id, Touristinformation user) async
    test('test touristPutTourist', () async {
      // TODO
    });

  });
}
