// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feeds_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedsLike extends FeedsLike {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final int? newsFeedId;
  @override
  final int? action;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final NewsFeed? newsFeed;
  @override
  final User? user;

  factory _$FeedsLike([void Function(FeedsLikeBuilder)? updates]) =>
      (new FeedsLikeBuilder()..update(updates))._build();

  _$FeedsLike._(
      {this.id,
      this.userId,
      this.newsFeedId,
      this.action,
      this.createdAt,
      this.updatedAt,
      this.newsFeed,
      this.user})
      : super._();

  @override
  FeedsLike rebuild(void Function(FeedsLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedsLikeBuilder toBuilder() => new FeedsLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedsLike &&
        id == other.id &&
        userId == other.userId &&
        newsFeedId == other.newsFeedId &&
        action == other.action &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        newsFeed == other.newsFeed &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, newsFeedId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, newsFeed.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedsLike')
          ..add('id', id)
          ..add('userId', userId)
          ..add('newsFeedId', newsFeedId)
          ..add('action', action)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('newsFeed', newsFeed)
          ..add('user', user))
        .toString();
  }
}

class FeedsLikeBuilder implements Builder<FeedsLike, FeedsLikeBuilder> {
  _$FeedsLike? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _newsFeedId;
  int? get newsFeedId => _$this._newsFeedId;
  set newsFeedId(int? newsFeedId) => _$this._newsFeedId = newsFeedId;

  int? _action;
  int? get action => _$this._action;
  set action(int? action) => _$this._action = action;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NewsFeedBuilder? _newsFeed;
  NewsFeedBuilder get newsFeed => _$this._newsFeed ??= new NewsFeedBuilder();
  set newsFeed(NewsFeedBuilder? newsFeed) => _$this._newsFeed = newsFeed;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  FeedsLikeBuilder() {
    FeedsLike._defaults(this);
  }

  FeedsLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _newsFeedId = $v.newsFeedId;
      _action = $v.action;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _newsFeed = $v.newsFeed?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedsLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedsLike;
  }

  @override
  void update(void Function(FeedsLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedsLike build() => _build();

  _$FeedsLike _build() {
    _$FeedsLike _$result;
    try {
      _$result = _$v ??
          new _$FeedsLike._(
              id: id,
              userId: userId,
              newsFeedId: newsFeedId,
              action: action,
              createdAt: createdAt,
              updatedAt: updatedAt,
              newsFeed: _newsFeed?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newsFeed';
        _newsFeed?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeedsLike', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
