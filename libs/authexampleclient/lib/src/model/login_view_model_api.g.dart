// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_view_model_api.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginViewModelApi extends LoginViewModelApi {
  @override
  final String email;
  @override
  final String password;

  factory _$LoginViewModelApi(
          [void Function(LoginViewModelApiBuilder)? updates]) =>
      (new LoginViewModelApiBuilder()..update(updates))._build();

  _$LoginViewModelApi._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'LoginViewModelApi', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'LoginViewModelApi', 'password');
  }

  @override
  LoginViewModelApi rebuild(void Function(LoginViewModelApiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginViewModelApiBuilder toBuilder() =>
      new LoginViewModelApiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginViewModelApi &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginViewModelApi')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class LoginViewModelApiBuilder
    implements Builder<LoginViewModelApi, LoginViewModelApiBuilder> {
  _$LoginViewModelApi? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  LoginViewModelApiBuilder() {
    LoginViewModelApi._defaults(this);
  }

  LoginViewModelApiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginViewModelApi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginViewModelApi;
  }

  @override
  void update(void Function(LoginViewModelApiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginViewModelApi build() => _build();

  _$LoginViewModelApi _build() {
    final _$result = _$v ??
        new _$LoginViewModelApi._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'LoginViewModelApi', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'LoginViewModelApi', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
