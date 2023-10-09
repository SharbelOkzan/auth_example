sealed class AuthenticationEvent {}

class AuthenticateEvent extends AuthenticationEvent {
  final String userName;
  final String token;
  AuthenticateEvent({
    required this.token,
    required this.userName,
  });
}

class AppLaunchEvent extends AuthenticationEvent {}

class LogoutPressedEvent extends AuthenticationEvent {}
