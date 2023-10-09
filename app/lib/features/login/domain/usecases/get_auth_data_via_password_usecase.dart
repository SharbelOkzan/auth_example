import 'package:auth_example/features/login/domain/entities/login.dart';
import 'package:auth_example/features/login/domain/entities/user_auth_data.dart';
import 'package:auth_example/features/login/domain/repositories/auth_repository.dart';
import 'package:auth_example/core/interfaces/usecase_base.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetAuthDataViaPasswordUsecase extends FetchUsecase<Login, UserAuthData> {
  final AuthAcountRepository _authAcountRepository;

  GetAuthDataViaPasswordUsecase(this._authAcountRepository);

  @override
  Future<UserAuthData> call(Login param) async {
    UserAuthData user = await _authAcountRepository.authenticate(param);
    return user;
  }
}
