import 'package:authexampleclient/authexampleclient.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApiClientManager {
  Authexampleclient? _client;

  Authexampleclient get client {
    return _client ??= _buildApiClient();
  }

  Authexampleclient _buildApiClient() {
    return Authexampleclient();
  }
}
