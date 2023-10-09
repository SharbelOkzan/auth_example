sealed class AuthenticationState {
  AuthenticationState();
}

class AuthenticationInitial extends AuthenticationState {
  AuthenticationInitial();
}

class AuthenticationAuthenticated extends AuthenticationState {
  final String userName;
  AuthenticationAuthenticated({
    required this.userName,
  });
}

class AuthenticationUnauthenticated extends AuthenticationState {
  final AuthenticationError? authenticationError;
  AuthenticationUnauthenticated({
    this.authenticationError,
  });
}

enum AuthenticationError { incorrectCredentials }
