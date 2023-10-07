// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_follower.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFollower extends UserFollower {
  @override
  final int? id;
  @override
  final int? followingId;
  @override
  final int? followerId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final User? user;
  @override
  final User? user1;

  factory _$UserFollower([void Function(UserFollowerBuilder)? updates]) =>
      (new UserFollowerBuilder()..update(updates))._build();

  _$UserFollower._(
      {this.id,
      this.followingId,
      this.followerId,
      this.createdAt,
      this.updatedAt,
      this.user,
      this.user1})
      : super._();

  @override
  UserFollower rebuild(void Function(UserFollowerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFollowerBuilder toBuilder() => new UserFollowerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFollower &&
        id == other.id &&
        followingId == other.followingId &&
        followerId == other.followerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        user == other.user &&
        user1 == other.user1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, followingId.hashCode);
    _$hash = $jc(_$hash, followerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserFollower')
          ..add('id', id)
          ..add('followingId', followingId)
          ..add('followerId', followerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('user', user)
          ..add('user1', user1))
        .toString();
  }
}

class UserFollowerBuilder
    implements Builder<UserFollower, UserFollowerBuilder> {
  _$UserFollower? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _followingId;
  int? get followingId => _$this._followingId;
  set followingId(int? followingId) => _$this._followingId = followingId;

  int? _followerId;
  int? get followerId => _$this._followerId;
  set followerId(int? followerId) => _$this._followerId = followerId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserBuilder? _user1;
  UserBuilder get user1 => _$this._user1 ??= new UserBuilder();
  set user1(UserBuilder? user1) => _$this._user1 = user1;

  UserFollowerBuilder() {
    UserFollower._defaults(this);
  }

  UserFollowerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _followingId = $v.followingId;
      _followerId = $v.followerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _user = $v.user?.toBuilder();
      _user1 = $v.user1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFollower other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFollower;
  }

  @override
  void update(void Function(UserFollowerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserFollower build() => _build();

  _$UserFollower _build() {
    _$UserFollower _$result;
    try {
      _$result = _$v ??
          new _$UserFollower._(
              id: id,
              followingId: followingId,
              followerId: followerId,
              createdAt: createdAt,
              updatedAt: updatedAt,
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
            r'UserFollower', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
