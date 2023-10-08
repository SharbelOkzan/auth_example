class AuthenticationInitial extends AuthenticationState {
  AuthenticationInitial() : super(isAuthenticated: false);
}

class AuthenticationIdle extends AuthenticationState {
  final AuthenticationError? authenticationError;
  AuthenticationIdle({
    required super.isAuthenticated,
    this.authenticationError,
  });
}

sealed class AuthenticationState {
  final bool isAuthenticated;
  AuthenticationState({
    required this.isAuthenticated,
  });
}

enum AuthenticationError { incorrectCredentials }
