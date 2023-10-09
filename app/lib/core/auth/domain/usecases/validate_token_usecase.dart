import 'package:auth_example/core/interfaces/usecase_base.dart';
import 'package:injectable/injectable.dart';

@injectable
class ValidateTokenUsecase extends UsecaseBase<String> {
  // just a simple validation,
  // should be extended by checking lenght or expiry date
  // using some JWT utils.
  // Checking the actual validity of the token is not needed
  // as a Dio intercepter should be added to clear the token
  // in case of any 403 response
  @override
  bool call(String? param) {
    return param != null && param.isNotEmpty;
  }
}
