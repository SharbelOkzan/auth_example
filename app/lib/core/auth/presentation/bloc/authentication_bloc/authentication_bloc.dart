import 'package:auth_example/client/api_client_manager.dart';
import 'package:auth_example/core/auth/domain/entities/login.dart';
import 'package:auth_example/core/auth/domain/usecases/presist_token_usecase.dart';
import 'package:auth_example/core/auth/domain/usecases/retrieve_token_usecase.dart';
import 'package:auth_example/core/auth/domain/usecases/validate_token_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/usecases/login_via_password_usecase.dart';

import 'authentication_state.dart';
import 'authentication_event.dart';

export 'authentication_state.dart';
export 'authentication_event.dart';

@injectable
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final ApiClientManager _apiClientManager;
  final GetCredentialsViaPasswordUsecase _getCredentialsViaPassword;
  final PersistTokenUsecase _persistToken;
  final RetrieveTokenUsecase _retrieveToken;
  final ValidateTokenUsecase _validateToken;

  AuthenticationBloc(
    this._apiClientManager,
    this._getCredentialsViaPassword,
    this._persistToken,
    this._validateToken,
    this._retrieveToken,
  ) : super(AuthenticationInitial()) {
    on<AuthenticationEvent>((event, emit) {
      switch (event) {
        case LoginViaPasswordEvent():
          _handleLoginViaPasswordEvent(event, emit);
        case AppLaunchEvent():
          _handleAppLaunchEvent(event, emit);
      }
    });
  }

  _handleLoginViaPasswordEvent(
      LoginViaPasswordEvent event, Emitter<AuthenticationState> emit) async {
    Login login = Login(email: event.email, password: event.password);
    String token = await _getCredentialsViaPassword(login);
    bool isTokenValid = _validateToken(token);
    if (!isTokenValid) {
      return;
    }
    _apiClientManager.client.setBearerAuth('', token);
    _persistToken(token);
    emit(AuthenticationIdle(isAuthenticated: true));
  }

  _handleAppLaunchEvent(
      AppLaunchEvent event, Emitter<AuthenticationState> emit) async {
    String? token = await _retrieveToken(null); // TODO imrove passing null
    // TODO emit a loading state to show a splash screen or smt
    bool isTokenValid = _validateToken(token);
    emit(AuthenticationIdle(isAuthenticated: isTokenValid));
  }
}
