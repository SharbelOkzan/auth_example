import 'package:auth_example/core/interfaces/usecase_base.dart';
import 'package:injectable/injectable.dart';

@injectable
class ValidateTokenUsecase extends UsecaseBase<String> {
  @override
  bool call(String? param) {
    return param != null && param.isNotEmpty;
  }
}
