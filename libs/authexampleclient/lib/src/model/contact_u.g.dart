// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_u.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContactU extends ContactU {
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? query;
  @override
  final int? userId;
  @override
  final DateTime? createdAt;
  @override
  final String? phone;
  @override
  final User? user;

  factory _$ContactU([void Function(ContactUBuilder)? updates]) =>
      (new ContactUBuilder()..update(updates))._build();

  _$ContactU._(
      {this.id,
      this.email,
      this.name,
      this.query,
      this.userId,
      this.createdAt,
      this.phone,
      this.user})
      : super._();

  @override
  ContactU rebuild(void Function(ContactUBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactUBuilder toBuilder() => new ContactUBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContactU &&
        id == other.id &&
        email == other.email &&
        name == other.name &&
        query == other.query &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        phone == other.phone &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContactU')
          ..add('id', id)
          ..add('email', email)
          ..add('name', name)
          ..add('query', query)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('phone', phone)
          ..add('user', user))
        .toString();
  }
}

class ContactUBuilder implements Builder<ContactU, ContactUBuilder> {
  _$ContactU? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ContactUBuilder() {
    ContactU._defaults(this);
  }

  ContactUBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _name = $v.name;
      _query = $v.query;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _phone = $v.phone;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContactU other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContactU;
  }

  @override
  void update(void Function(ContactUBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContactU build() => _build();

  _$ContactU _build() {
    _$ContactU _$result;
    try {
      _$result = _$v ??
          new _$ContactU._(
              id: id,
              email: email,
              name: name,
              query: query,
              userId: userId,
              createdAt: createdAt,
              phone: phone,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContactU', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
