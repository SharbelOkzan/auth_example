// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_sign_up_view_model_api.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSignUpViewModelApi extends UserSignUpViewModelApi {
  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  factory _$UserSignUpViewModelApi(
          [void Function(UserSignUpViewModelApiBuilder)? updates]) =>
      (new UserSignUpViewModelApiBuilder()..update(updates))._build();

  _$UserSignUpViewModelApi._(
      {required this.name, required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'UserSignUpViewModelApi', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, r'UserSignUpViewModelApi', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UserSignUpViewModelApi', 'password');
  }

  @override
  UserSignUpViewModelApi rebuild(
          void Function(UserSignUpViewModelApiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSignUpViewModelApiBuilder toBuilder() =>
      new UserSignUpViewModelApiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSignUpViewModelApi &&
        name == other.name &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSignUpViewModelApi')
          ..add('name', name)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class UserSignUpViewModelApiBuilder
    implements Builder<UserSignUpViewModelApi, UserSignUpViewModelApiBuilder> {
  _$UserSignUpViewModelApi? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UserSignUpViewModelApiBuilder() {
    UserSignUpViewModelApi._defaults(this);
  }

  UserSignUpViewModelApiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSignUpViewModelApi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSignUpViewModelApi;
  }

  @override
  void update(void Function(UserSignUpViewModelApiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSignUpViewModelApi build() => _build();

  _$UserSignUpViewModelApi _build() {
    final _$result = _$v ??
        new _$UserSignUpViewModelApi._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UserSignUpViewModelApi', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserSignUpViewModelApi', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UserSignUpViewModelApi', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
