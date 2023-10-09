sealed class LoginState {}

class LoginInitial extends LoginState {
  String? email;
  String? password;
  LoginInitial({
    this.email,
    this.password,
  });

  LoginInitial copyWith({
    String? email,
    String? password,
  }) {
    return LoginInitial(
      email: email ?? this.email,
      password: password ?? this.password,
    );
  }
}

class LoginLoading extends LoginState {}

class LoginSuccess extends LoginState {
  String token;
  String userName;
  LoginSuccess({
    required this.token,
    required this.userName,
  });
}
