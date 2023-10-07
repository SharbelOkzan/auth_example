// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_feed_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFeedMap extends UserFeedMap {
  @override
  final int? id;
  @override
  final int? feedType;
  @override
  final int? userId;
  @override
  final DateTime? createdAt;
  @override
  final int? newsFeedId;
  @override
  final int? userTripId;
  @override
  final NewsFeed? newsFeed;
  @override
  final User? user;
  @override
  final UserTrip? userTrip;

  factory _$UserFeedMap([void Function(UserFeedMapBuilder)? updates]) =>
      (new UserFeedMapBuilder()..update(updates))._build();

  _$UserFeedMap._(
      {this.id,
      this.feedType,
      this.userId,
      this.createdAt,
      this.newsFeedId,
      this.userTripId,
      this.newsFeed,
      this.user,
      this.userTrip})
      : super._();

  @override
  UserFeedMap rebuild(void Function(UserFeedMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFeedMapBuilder toBuilder() => new UserFeedMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFeedMap &&
        id == other.id &&
        feedType == other.feedType &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        newsFeedId == other.newsFeedId &&
        userTripId == other.userTripId &&
        newsFeed == other.newsFeed &&
        user == other.user &&
        userTrip == other.userTrip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, feedType.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, newsFeedId.hashCode);
    _$hash = $jc(_$hash, userTripId.hashCode);
    _$hash = $jc(_$hash, newsFeed.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, userTrip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserFeedMap')
          ..add('id', id)
          ..add('feedType', feedType)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('newsFeedId', newsFeedId)
          ..add('userTripId', userTripId)
          ..add('newsFeed', newsFeed)
          ..add('user', user)
          ..add('userTrip', userTrip))
        .toString();
  }
}

class UserFeedMapBuilder implements Builder<UserFeedMap, UserFeedMapBuilder> {
  _$UserFeedMap? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _feedType;
  int? get feedType => _$this._feedType;
  set feedType(int? feedType) => _$this._feedType = feedType;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _newsFeedId;
  int? get newsFeedId => _$this._newsFeedId;
  set newsFeedId(int? newsFeedId) => _$this._newsFeedId = newsFeedId;

  int? _userTripId;
  int? get userTripId => _$this._userTripId;
  set userTripId(int? userTripId) => _$this._userTripId = userTripId;

  NewsFeedBuilder? _newsFeed;
  NewsFeedBuilder get newsFeed => _$this._newsFeed ??= new NewsFeedBuilder();
  set newsFeed(NewsFeedBuilder? newsFeed) => _$this._newsFeed = newsFeed;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserTripBuilder? _userTrip;
  UserTripBuilder get userTrip => _$this._userTrip ??= new UserTripBuilder();
  set userTrip(UserTripBuilder? userTrip) => _$this._userTrip = userTrip;

  UserFeedMapBuilder() {
    UserFeedMap._defaults(this);
  }

  UserFeedMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _feedType = $v.feedType;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _newsFeedId = $v.newsFeedId;
      _userTripId = $v.userTripId;
      _newsFeed = $v.newsFeed?.toBuilder();
      _user = $v.user?.toBuilder();
      _userTrip = $v.userTrip?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFeedMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFeedMap;
  }

  @override
  void update(void Function(UserFeedMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserFeedMap build() => _build();

  _$UserFeedMap _build() {
    _$UserFeedMap _$result;
    try {
      _$result = _$v ??
          new _$UserFeedMap._(
              id: id,
              feedType: feedType,
              userId: userId,
              createdAt: createdAt,
              newsFeedId: newsFeedId,
              userTripId: userTripId,
              newsFeed: _newsFeed?.build(),
              user: _user?.build(),
              userTrip: _userTrip?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newsFeed';
        _newsFeed?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'userTrip';
        _userTrip?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserFeedMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
