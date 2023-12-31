import 'package:auth_example/core/auth/domain/usecases/presist_token_usecase.dart';
import 'package:auth_example/core/interfaces/usecase_base.dart';
import 'package:injectable/injectable.dart';

import '../../../services/secure_storage_service.dart';

@injectable
class RetrieveTokenUsecase extends UsecaseBase<void> {
  final SecureStorageService _secureStorageService;

  RetrieveTokenUsecase({required SecureStorageService secureStorageService})
      : _secureStorageService = secureStorageService;

  @override
  Future<String?> call(param) async {
    return await _secureStorageService
        .getString(PersistTokenUsecase.tokenPresistanceKey);
  }
}
