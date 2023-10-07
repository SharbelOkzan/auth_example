// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_comment_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedCommentLike extends FeedCommentLike {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final int? feedsCommentId;
  @override
  final int? action;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final FeedsComment? feedsComment;
  @override
  final User? user;

  factory _$FeedCommentLike([void Function(FeedCommentLikeBuilder)? updates]) =>
      (new FeedCommentLikeBuilder()..update(updates))._build();

  _$FeedCommentLike._(
      {this.id,
      this.userId,
      this.feedsCommentId,
      this.action,
      this.createdAt,
      this.updatedAt,
      this.feedsComment,
      this.user})
      : super._();

  @override
  FeedCommentLike rebuild(void Function(FeedCommentLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedCommentLikeBuilder toBuilder() =>
      new FeedCommentLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedCommentLike &&
        id == other.id &&
        userId == other.userId &&
        feedsCommentId == other.feedsCommentId &&
        action == other.action &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        feedsComment == other.feedsComment &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, feedsCommentId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, feedsComment.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedCommentLike')
          ..add('id', id)
          ..add('userId', userId)
          ..add('feedsCommentId', feedsCommentId)
          ..add('action', action)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('feedsComment', feedsComment)
          ..add('user', user))
        .toString();
  }
}

class FeedCommentLikeBuilder
    implements Builder<FeedCommentLike, FeedCommentLikeBuilder> {
  _$FeedCommentLike? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _feedsCommentId;
  int? get feedsCommentId => _$this._feedsCommentId;
  set feedsCommentId(int? feedsCommentId) =>
      _$this._feedsCommentId = feedsCommentId;

  int? _action;
  int? get action => _$this._action;
  set action(int? action) => _$this._action = action;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FeedsCommentBuilder? _feedsComment;
  FeedsCommentBuilder get feedsComment =>
      _$this._feedsComment ??= new FeedsCommentBuilder();
  set feedsComment(FeedsCommentBuilder? feedsComment) =>
      _$this._feedsComment = feedsComment;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  FeedCommentLikeBuilder() {
    FeedCommentLike._defaults(this);
  }

  FeedCommentLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _feedsCommentId = $v.feedsCommentId;
      _action = $v.action;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _feedsComment = $v.feedsComment?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedCommentLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedCommentLike;
  }

  @override
  void update(void Function(FeedCommentLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedCommentLike build() => _build();

  _$FeedCommentLike _build() {
    _$FeedCommentLike _$result;
    try {
      _$result = _$v ??
          new _$FeedCommentLike._(
              id: id,
              userId: userId,
              feedsCommentId: feedsCommentId,
              action: action,
              createdAt: createdAt,
              updatedAt: updatedAt,
              feedsComment: _feedsComment?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feedsComment';
        _feedsComment?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeedCommentLike', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
