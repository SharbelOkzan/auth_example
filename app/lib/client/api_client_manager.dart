import 'dart:io';

import 'package:authexampleclient/authexampleclient.dart';
import 'package:injectable/injectable.dart';

@singleton
class ApiClientManager {
  static const String _bearer = 'Bearer';
  Authexampleclient? _client;

  Authexampleclient get client {
    _client ??= _buildApiClient();
    return _client!;
  }

  Authexampleclient _buildApiClient() {
    return Authexampleclient();
  }

  void setBearerToken(String token) {
    client.dio.options.headers[HttpHeaders.authorizationHeader] =
        "$_bearer $token";
  }

  void clearBearerToken() {
    client.dio.options.headers.remove(HttpHeaders.authorizationHeader);
  }
}
