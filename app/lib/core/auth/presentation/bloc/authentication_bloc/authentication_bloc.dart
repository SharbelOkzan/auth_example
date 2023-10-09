import 'package:auth_example/client/api_client_manager.dart';
import 'package:auth_example/core/auth/domain/usecases/clear_token_usecase.dart';
import 'package:auth_example/core/auth/domain/usecases/presist_token_usecase.dart';
import 'package:auth_example/core/auth/domain/usecases/retrieve_token_usecase.dart';
import 'package:auth_example/core/auth/domain/usecases/validate_token_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'authentication_state.dart';
import 'authentication_event.dart';

export 'authentication_state.dart';
export 'authentication_event.dart';

@singleton
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final ApiClientManager _apiClientManager;
  final PersistTokenUsecase _persistToken;
  final RetrieveTokenUsecase _retrieveToken;
  final ValidateTokenUsecase _validateToken;
  final ClearTokenUsecase _clearToken;

  AuthenticationBloc(
    this._apiClientManager,
    this._persistToken,
    this._validateToken,
    this._retrieveToken,
    this._clearToken,
  ) : super(AuthenticationInitial()) {
    on<AuthenticationEvent>((event, emit) async {
      switch (event) {
        case AuthenticateEvent():
          await _handleAuthenticateEvent(event, emit);
        case AppLaunchEvent():
          await _handleAppLaunchEvent(event, emit);
        case LogoutPressedEvent():
          _handleLogouPressedEvent(event, emit);
      }
    });
  }

  Future<void> _handleAuthenticateEvent(
      AuthenticateEvent event, Emitter<AuthenticationState> emit) async {
    String token = event.token;
    bool isTokenValid = _validateToken(token);
    if (!isTokenValid) {
      return;
    }
    _apiClientManager.setBearerToken(token);
    _persistToken(token);
    emit(AuthenticationAuthenticated(userName: event.userName));
  }

  Future<void> _handleAppLaunchEvent(
      AppLaunchEvent event, Emitter<AuthenticationState> emit) async {
    AuthenticationState newState;
    String? token = await _retrieveToken(null); // TODO imrove passing null
    bool isTokenValid = _validateToken(token);
    if (isTokenValid) {
      _persistToken(token!);
      // it's bad practice to cache user data unless the app
      // is meant to be offline-available. In such case,
      // a caching layer and a local data source is needed.
      newState =
          AuthenticationAuthenticated(userName: "Only token is preserved");
    } else {
      newState = AuthenticationUnauthenticated();
    }
    emit(newState);
  }

  void _handleLogouPressedEvent(
      LogoutPressedEvent event, Emitter<AuthenticationState> emit) {
    _clearToken(null);
    _apiClientManager.clearBearerToken();
    emit(AuthenticationUnauthenticated());
  }
}
