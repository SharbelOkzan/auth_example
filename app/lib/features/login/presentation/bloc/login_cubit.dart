import 'package:auth_example/features/login/domain/entities/login.dart';
import 'package:auth_example/features/login/domain/usecases/get_auth_data_via_password_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'login_state.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  final GetAuthDataViaPasswordUsecase _getCredentialsViaPassword;
  LoginCubit(this._getCredentialsViaPassword) : super(LoginInitial());

  init() {
    emit(LoginInitial());
  }

  onLoginPressed() async {
    if (state is! LoginInitial) {
      return;
    }
    // I'm using null assertion on email and password assuming that
    // validating the input is the responsibility of the UI
    // before calling this method
    Login login = Login(
        email: (state as LoginInitial).email!,
        password: (state as LoginInitial).password!);
    emit(LoginLoading());
    String token = await _getCredentialsViaPassword(login);
    emit(LoginSuccess(token: token));
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    // extra minimal error handeling
    emit(LoginInitial());
    super.onError(error, stackTrace);
  }

  void onEmailSaved(String? email) {
    emit((state as LoginInitial).copyWith(email: email));
  }

  void onPasswordSaved(String? password) {
    emit((state as LoginInitial).copyWith(password: password));
  }
}
