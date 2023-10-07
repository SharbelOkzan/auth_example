// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_trip_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTripComment extends UserTripComment {
  @override
  final int? id;
  @override
  final String? comment;
  @override
  final int? userTripsId;
  @override
  final int? userId;
  @override
  final int? status;
  @override
  final int? parentId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final User? user;
  @override
  final BuiltList<UserTripComment>? userTripComments1;
  @override
  final UserTripComment? userTripComment1;
  @override
  final UserTrip? userTrip;

  factory _$UserTripComment([void Function(UserTripCommentBuilder)? updates]) =>
      (new UserTripCommentBuilder()..update(updates))._build();

  _$UserTripComment._(
      {this.id,
      this.comment,
      this.userTripsId,
      this.userId,
      this.status,
      this.parentId,
      this.createdAt,
      this.updatedAt,
      this.user,
      this.userTripComments1,
      this.userTripComment1,
      this.userTrip})
      : super._();

  @override
  UserTripComment rebuild(void Function(UserTripCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTripCommentBuilder toBuilder() =>
      new UserTripCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTripComment &&
        id == other.id &&
        comment == other.comment &&
        userTripsId == other.userTripsId &&
        userId == other.userId &&
        status == other.status &&
        parentId == other.parentId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        user == other.user &&
        userTripComments1 == other.userTripComments1 &&
        userTripComment1 == other.userTripComment1 &&
        userTrip == other.userTrip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, userTripsId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, userTripComments1.hashCode);
    _$hash = $jc(_$hash, userTripComment1.hashCode);
    _$hash = $jc(_$hash, userTrip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTripComment')
          ..add('id', id)
          ..add('comment', comment)
          ..add('userTripsId', userTripsId)
          ..add('userId', userId)
          ..add('status', status)
          ..add('parentId', parentId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('user', user)
          ..add('userTripComments1', userTripComments1)
          ..add('userTripComment1', userTripComment1)
          ..add('userTrip', userTrip))
        .toString();
  }
}

class UserTripCommentBuilder
    implements Builder<UserTripComment, UserTripCommentBuilder> {
  _$UserTripComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _userTripsId;
  int? get userTripsId => _$this._userTripsId;
  set userTripsId(int? userTripsId) => _$this._userTripsId = userTripsId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<UserTripComment>? _userTripComments1;
  ListBuilder<UserTripComment> get userTripComments1 =>
      _$this._userTripComments1 ??= new ListBuilder<UserTripComment>();
  set userTripComments1(ListBuilder<UserTripComment>? userTripComments1) =>
      _$this._userTripComments1 = userTripComments1;

  UserTripCommentBuilder? _userTripComment1;
  UserTripCommentBuilder get userTripComment1 =>
      _$this._userTripComment1 ??= new UserTripCommentBuilder();
  set userTripComment1(UserTripCommentBuilder? userTripComment1) =>
      _$this._userTripComment1 = userTripComment1;

  UserTripBuilder? _userTrip;
  UserTripBuilder get userTrip => _$this._userTrip ??= new UserTripBuilder();
  set userTrip(UserTripBuilder? userTrip) => _$this._userTrip = userTrip;

  UserTripCommentBuilder() {
    UserTripComment._defaults(this);
  }

  UserTripCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _comment = $v.comment;
      _userTripsId = $v.userTripsId;
      _userId = $v.userId;
      _status = $v.status;
      _parentId = $v.parentId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _user = $v.user?.toBuilder();
      _userTripComments1 = $v.userTripComments1?.toBuilder();
      _userTripComment1 = $v.userTripComment1?.toBuilder();
      _userTrip = $v.userTrip?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTripComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTripComment;
  }

  @override
  void update(void Function(UserTripCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTripComment build() => _build();

  _$UserTripComment _build() {
    _$UserTripComment _$result;
    try {
      _$result = _$v ??
          new _$UserTripComment._(
              id: id,
              comment: comment,
              userTripsId: userTripsId,
              userId: userId,
              status: status,
              parentId: parentId,
              createdAt: createdAt,
              updatedAt: updatedAt,
              user: _user?.build(),
              userTripComments1: _userTripComments1?.build(),
              userTripComment1: _userTripComment1?.build(),
              userTrip: _userTrip?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'userTripComments1';
        _userTripComments1?.build();
        _$failedField = 'userTripComment1';
        _userTripComment1?.build();
        _$failedField = 'userTrip';
        _userTrip?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTripComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
