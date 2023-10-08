sealed class AuthenticationEvent {}

class AuthenticateEvent extends AuthenticationEvent {
  final String token;
  AuthenticateEvent({
    required this.token,
  });
}

class AppLaunchEvent extends AuthenticationEvent {}
