sealed class AuthenticationEvent {}

class LoginViaPasswordEvent extends AuthenticationEvent {
  final String email;
  final String password;
  LoginViaPasswordEvent({
    required this.email,
    required this.password,
  });
}

class AppLaunchEvent extends AuthenticationEvent {}
