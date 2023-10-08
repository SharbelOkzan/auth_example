import 'package:authexampleclient/authexampleclient.dart';

abstract class ApiClientManager {
  Authexampleclient? _client;

  Authexampleclient get client {
    return _client ??= _buildApiClient();
  }

  Authexampleclient _buildApiClient() {
    return Authexampleclient();
  }
}
