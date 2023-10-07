import 'package:test/test.dart';
import 'package:authexampleclient/authexampleclient.dart';


/// tests for MetadataApi
void main() {
  final instance = Authexampleclient().getMetadataApi();

  group(MetadataApi, () {
    //Future<JsonObject> metadataGetEmployees() async
    test('test metadataGetEmployees', () async {
      // TODO
    });

    //Future<JsonObject> metadataGetUsersByParam(String city) async
    test('test metadataGetUsersByParam', () async {
      // TODO
    });

    //Future<JsonObject> metadataGetusers() async
    test('test metadataGetusers', () async {
      // TODO
    });

  });
}
