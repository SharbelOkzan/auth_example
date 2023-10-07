// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_education.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEducation extends UserEducation {
  @override
  final int? id;
  @override
  final String? myUniversity;
  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? userId;
  @override
  final String? description;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final User? user;

  factory _$UserEducation([void Function(UserEducationBuilder)? updates]) =>
      (new UserEducationBuilder()..update(updates))._build();

  _$UserEducation._(
      {this.id,
      this.myUniversity,
      this.from,
      this.to,
      this.userId,
      this.description,
      this.createdAt,
      this.updatedAt,
      this.user})
      : super._();

  @override
  UserEducation rebuild(void Function(UserEducationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEducationBuilder toBuilder() => new UserEducationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEducation &&
        id == other.id &&
        myUniversity == other.myUniversity &&
        from == other.from &&
        to == other.to &&
        userId == other.userId &&
        description == other.description &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, myUniversity.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEducation')
          ..add('id', id)
          ..add('myUniversity', myUniversity)
          ..add('from', from)
          ..add('to', to)
          ..add('userId', userId)
          ..add('description', description)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('user', user))
        .toString();
  }
}

class UserEducationBuilder
    implements Builder<UserEducation, UserEducationBuilder> {
  _$UserEducation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _myUniversity;
  String? get myUniversity => _$this._myUniversity;
  set myUniversity(String? myUniversity) => _$this._myUniversity = myUniversity;

  int? _from;
  int? get from => _$this._from;
  set from(int? from) => _$this._from = from;

  int? _to;
  int? get to => _$this._to;
  set to(int? to) => _$this._to = to;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserEducationBuilder() {
    UserEducation._defaults(this);
  }

  UserEducationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _myUniversity = $v.myUniversity;
      _from = $v.from;
      _to = $v.to;
      _userId = $v.userId;
      _description = $v.description;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEducation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEducation;
  }

  @override
  void update(void Function(UserEducationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEducation build() => _build();

  _$UserEducation _build() {
    _$UserEducation _$result;
    try {
      _$result = _$v ??
          new _$UserEducation._(
              id: id,
              myUniversity: myUniversity,
              from: from,
              to: to,
              userId: userId,
              description: description,
              createdAt: createdAt,
              updatedAt: updatedAt,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserEducation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
