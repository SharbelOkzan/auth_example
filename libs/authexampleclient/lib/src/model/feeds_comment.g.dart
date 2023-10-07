// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feeds_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedsComment extends FeedsComment {
  @override
  final int? id;
  @override
  final String? comment;
  @override
  final int? newsFeedId;
  @override
  final int? userId;
  @override
  final int? status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? parentId;
  @override
  final BuiltList<FeedCommentLike>? feedCommentLikes;
  @override
  final BuiltList<FeedsComment>? feedsComment1;
  @override
  final FeedsComment? feedsComment2;
  @override
  final NewsFeed? newsFeed;
  @override
  final User? user;

  factory _$FeedsComment([void Function(FeedsCommentBuilder)? updates]) =>
      (new FeedsCommentBuilder()..update(updates))._build();

  _$FeedsComment._(
      {this.id,
      this.comment,
      this.newsFeedId,
      this.userId,
      this.status,
      this.createdAt,
      this.updatedAt,
      this.parentId,
      this.feedCommentLikes,
      this.feedsComment1,
      this.feedsComment2,
      this.newsFeed,
      this.user})
      : super._();

  @override
  FeedsComment rebuild(void Function(FeedsCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedsCommentBuilder toBuilder() => new FeedsCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedsComment &&
        id == other.id &&
        comment == other.comment &&
        newsFeedId == other.newsFeedId &&
        userId == other.userId &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        parentId == other.parentId &&
        feedCommentLikes == other.feedCommentLikes &&
        feedsComment1 == other.feedsComment1 &&
        feedsComment2 == other.feedsComment2 &&
        newsFeed == other.newsFeed &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, newsFeedId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, feedCommentLikes.hashCode);
    _$hash = $jc(_$hash, feedsComment1.hashCode);
    _$hash = $jc(_$hash, feedsComment2.hashCode);
    _$hash = $jc(_$hash, newsFeed.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedsComment')
          ..add('id', id)
          ..add('comment', comment)
          ..add('newsFeedId', newsFeedId)
          ..add('userId', userId)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('parentId', parentId)
          ..add('feedCommentLikes', feedCommentLikes)
          ..add('feedsComment1', feedsComment1)
          ..add('feedsComment2', feedsComment2)
          ..add('newsFeed', newsFeed)
          ..add('user', user))
        .toString();
  }
}

class FeedsCommentBuilder
    implements Builder<FeedsComment, FeedsCommentBuilder> {
  _$FeedsComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _newsFeedId;
  int? get newsFeedId => _$this._newsFeedId;
  set newsFeedId(int? newsFeedId) => _$this._newsFeedId = newsFeedId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  ListBuilder<FeedCommentLike>? _feedCommentLikes;
  ListBuilder<FeedCommentLike> get feedCommentLikes =>
      _$this._feedCommentLikes ??= new ListBuilder<FeedCommentLike>();
  set feedCommentLikes(ListBuilder<FeedCommentLike>? feedCommentLikes) =>
      _$this._feedCommentLikes = feedCommentLikes;

  ListBuilder<FeedsComment>? _feedsComment1;
  ListBuilder<FeedsComment> get feedsComment1 =>
      _$this._feedsComment1 ??= new ListBuilder<FeedsComment>();
  set feedsComment1(ListBuilder<FeedsComment>? feedsComment1) =>
      _$this._feedsComment1 = feedsComment1;

  FeedsCommentBuilder? _feedsComment2;
  FeedsCommentBuilder get feedsComment2 =>
      _$this._feedsComment2 ??= new FeedsCommentBuilder();
  set feedsComment2(FeedsCommentBuilder? feedsComment2) =>
      _$this._feedsComment2 = feedsComment2;

  NewsFeedBuilder? _newsFeed;
  NewsFeedBuilder get newsFeed => _$this._newsFeed ??= new NewsFeedBuilder();
  set newsFeed(NewsFeedBuilder? newsFeed) => _$this._newsFeed = newsFeed;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  FeedsCommentBuilder() {
    FeedsComment._defaults(this);
  }

  FeedsCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _comment = $v.comment;
      _newsFeedId = $v.newsFeedId;
      _userId = $v.userId;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _parentId = $v.parentId;
      _feedCommentLikes = $v.feedCommentLikes?.toBuilder();
      _feedsComment1 = $v.feedsComment1?.toBuilder();
      _feedsComment2 = $v.feedsComment2?.toBuilder();
      _newsFeed = $v.newsFeed?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedsComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedsComment;
  }

  @override
  void update(void Function(FeedsCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedsComment build() => _build();

  _$FeedsComment _build() {
    _$FeedsComment _$result;
    try {
      _$result = _$v ??
          new _$FeedsComment._(
              id: id,
              comment: comment,
              newsFeedId: newsFeedId,
              userId: userId,
              status: status,
              createdAt: createdAt,
              updatedAt: updatedAt,
              parentId: parentId,
              feedCommentLikes: _feedCommentLikes?.build(),
              feedsComment1: _feedsComment1?.build(),
              feedsComment2: _feedsComment2?.build(),
              newsFeed: _newsFeed?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feedCommentLikes';
        _feedCommentLikes?.build();
        _$failedField = 'feedsComment1';
        _feedsComment1?.build();
        _$failedField = 'feedsComment2';
        _feedsComment2?.build();
        _$failedField = 'newsFeed';
        _newsFeed?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeedsComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
