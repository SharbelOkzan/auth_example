import 'package:auth_example/core/interfaces/usecase_base.dart';
import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';

import '../../../services/secure_storage_service.dart';

@injectable
class PersistTokenUsecase extends UsecaseBase<String> {
  static const String tokenPresistanceKey = 'token';

  final SecureStorageService _secureStorageService;

  PersistTokenUsecase({required SecureStorageService secureStorageService})
      : _secureStorageService = secureStorageService;

  @override
  void call(String param) {
    // _apiClientManager.client.setBearerAuth('', token);

    _secureStorageService
        .persistString(tokenPresistanceKey, param)
        .then((_) => debugPrint("token saved: $param"));
  }
}
