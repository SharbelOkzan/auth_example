// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_friend.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFriend extends UserFriend {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final int? friendRequestId;
  @override
  final int? requestStatus;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? requestType;
  @override
  final bool? isSeeen;
  @override
  final User? user;
  @override
  final User? user1;

  factory _$UserFriend([void Function(UserFriendBuilder)? updates]) =>
      (new UserFriendBuilder()..update(updates))._build();

  _$UserFriend._(
      {this.id,
      this.userId,
      this.friendRequestId,
      this.requestStatus,
      this.createdAt,
      this.updatedAt,
      this.requestType,
      this.isSeeen,
      this.user,
      this.user1})
      : super._();

  @override
  UserFriend rebuild(void Function(UserFriendBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFriendBuilder toBuilder() => new UserFriendBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFriend &&
        id == other.id &&
        userId == other.userId &&
        friendRequestId == other.friendRequestId &&
        requestStatus == other.requestStatus &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        requestType == other.requestType &&
        isSeeen == other.isSeeen &&
        user == other.user &&
        user1 == other.user1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, friendRequestId.hashCode);
    _$hash = $jc(_$hash, requestStatus.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, isSeeen.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserFriend')
          ..add('id', id)
          ..add('userId', userId)
          ..add('friendRequestId', friendRequestId)
          ..add('requestStatus', requestStatus)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('requestType', requestType)
          ..add('isSeeen', isSeeen)
          ..add('user', user)
          ..add('user1', user1))
        .toString();
  }
}

class UserFriendBuilder implements Builder<UserFriend, UserFriendBuilder> {
  _$UserFriend? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _friendRequestId;
  int? get friendRequestId => _$this._friendRequestId;
  set friendRequestId(int? friendRequestId) =>
      _$this._friendRequestId = friendRequestId;

  int? _requestStatus;
  int? get requestStatus => _$this._requestStatus;
  set requestStatus(int? requestStatus) =>
      _$this._requestStatus = requestStatus;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _requestType;
  int? get requestType => _$this._requestType;
  set requestType(int? requestType) => _$this._requestType = requestType;

  bool? _isSeeen;
  bool? get isSeeen => _$this._isSeeen;
  set isSeeen(bool? isSeeen) => _$this._isSeeen = isSeeen;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserBuilder? _user1;
  UserBuilder get user1 => _$this._user1 ??= new UserBuilder();
  set user1(UserBuilder? user1) => _$this._user1 = user1;

  UserFriendBuilder() {
    UserFriend._defaults(this);
  }

  UserFriendBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _friendRequestId = $v.friendRequestId;
      _requestStatus = $v.requestStatus;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _requestType = $v.requestType;
      _isSeeen = $v.isSeeen;
      _user = $v.user?.toBuilder();
      _user1 = $v.user1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFriend other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFriend;
  }

  @override
  void update(void Function(UserFriendBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserFriend build() => _build();

  _$UserFriend _build() {
    _$UserFriend _$result;
    try {
      _$result = _$v ??
          new _$UserFriend._(
              id: id,
              userId: userId,
              friendRequestId: friendRequestId,
              requestStatus: requestStatus,
              createdAt: createdAt,
              updatedAt: updatedAt,
              requestType: requestType,
              isSeeen: isSeeen,
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
            r'UserFriend', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
