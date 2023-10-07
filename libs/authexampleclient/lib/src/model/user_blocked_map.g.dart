// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_blocked_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserBlockedMap extends UserBlockedMap {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final int? blockedUserId;
  @override
  final DateTime? createdAt;
  @override
  final User? user;
  @override
  final User? user1;

  factory _$UserBlockedMap([void Function(UserBlockedMapBuilder)? updates]) =>
      (new UserBlockedMapBuilder()..update(updates))._build();

  _$UserBlockedMap._(
      {this.id,
      this.userId,
      this.blockedUserId,
      this.createdAt,
      this.user,
      this.user1})
      : super._();

  @override
  UserBlockedMap rebuild(void Function(UserBlockedMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBlockedMapBuilder toBuilder() =>
      new UserBlockedMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserBlockedMap &&
        id == other.id &&
        userId == other.userId &&
        blockedUserId == other.blockedUserId &&
        createdAt == other.createdAt &&
        user == other.user &&
        user1 == other.user1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, blockedUserId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserBlockedMap')
          ..add('id', id)
          ..add('userId', userId)
          ..add('blockedUserId', blockedUserId)
          ..add('createdAt', createdAt)
          ..add('user', user)
          ..add('user1', user1))
        .toString();
  }
}

class UserBlockedMapBuilder
    implements Builder<UserBlockedMap, UserBlockedMapBuilder> {
  _$UserBlockedMap? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _blockedUserId;
  int? get blockedUserId => _$this._blockedUserId;
  set blockedUserId(int? blockedUserId) =>
      _$this._blockedUserId = blockedUserId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserBuilder? _user1;
  UserBuilder get user1 => _$this._user1 ??= new UserBuilder();
  set user1(UserBuilder? user1) => _$this._user1 = user1;

  UserBlockedMapBuilder() {
    UserBlockedMap._defaults(this);
  }

  UserBlockedMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _blockedUserId = $v.blockedUserId;
      _createdAt = $v.createdAt;
      _user = $v.user?.toBuilder();
      _user1 = $v.user1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserBlockedMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserBlockedMap;
  }

  @override
  void update(void Function(UserBlockedMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserBlockedMap build() => _build();

  _$UserBlockedMap _build() {
    _$UserBlockedMap _$result;
    try {
      _$result = _$v ??
          new _$UserBlockedMap._(
              id: id,
              userId: userId,
              blockedUserId: blockedUserId,
              createdAt: createdAt,
              user: _user?.build(),
              user1: _user1?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'user1';
        _user1?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserBlockedMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
