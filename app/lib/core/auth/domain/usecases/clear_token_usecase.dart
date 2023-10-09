import 'package:auth_example/core/auth/domain/usecases/presist_token_usecase.dart';
import 'package:auth_example/core/interfaces/usecase_base.dart';
import 'package:injectable/injectable.dart';

import '../../../services/secure_storage_service.dart';

@injectable
class ClearTokenUsecase extends UsecaseBase<void> {
  final SecureStorageService _secureStorageService;

  ClearTokenUsecase({required SecureStorageService secureStorageService})
      : _secureStorageService = secureStorageService;

  @override
  void call(param) async {
    await _secureStorageService
        .clearRecord(PersistTokenUsecase.tokenPresistanceKey);
  }
}
