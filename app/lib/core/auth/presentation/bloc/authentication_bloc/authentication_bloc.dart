import 'package:auth_example/client/api_client_manager.dart';
import 'package:auth_example/core/auth/domain/usecases/presist_token_usecase.dart';
import 'package:auth_example/core/auth/domain/usecases/retrieve_token_usecase.dart';
import 'package:auth_example/core/auth/domain/usecases/validate_token_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'authentication_state.dart';
import 'authentication_event.dart';

export 'authentication_state.dart';
export 'authentication_event.dart';

@injectable
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final ApiClientManager _apiClientManager;
  final PersistTokenUsecase _persistToken;
  final RetrieveTokenUsecase _retrieveToken;
  final ValidateTokenUsecase _validateToken;

  AuthenticationBloc(
    this._apiClientManager,
    this._persistToken,
    this._validateToken,
    this._retrieveToken,
  ) : super(AuthenticationInitial()) {
    on<AuthenticationEvent>((event, emit) {
      switch (event) {
        case AuthenticateEvent():
          _handleLoginViaPasswordEvent(event, emit);
        case AppLaunchEvent():
          _handleAppLaunchEvent(event, emit);
      }
    });
  }

  _handleLoginViaPasswordEvent(
      AuthenticateEvent event, Emitter<AuthenticationState> emit) async {
    String token = event.token;
    bool isTokenValid = _validateToken(token);
    if (!isTokenValid) {
      return;
    }
    _apiClientManager.setBearerToken(token);
    _persistToken(token);
    emit(AuthenticationIdle(isAuthenticated: true));
  }

  _handleAppLaunchEvent(
      AppLaunchEvent event, Emitter<AuthenticationState> emit) async {
    String? token = await _retrieveToken(null); // TODO imrove passing null
    bool isTokenValid = _validateToken(token);
    emit(AuthenticationIdle(isAuthenticated: isTokenValid));
  }
}
