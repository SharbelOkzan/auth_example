// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_media_comment_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiMediaCommentLike extends MultiMediaCommentLike {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final int? multiMediaCommentsId;
  @override
  final int? action;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final MultiMediaComment? multiMediaComment;
  @override
  final User? user;

  factory _$MultiMediaCommentLike(
          [void Function(MultiMediaCommentLikeBuilder)? updates]) =>
      (new MultiMediaCommentLikeBuilder()..update(updates))._build();

  _$MultiMediaCommentLike._(
      {this.id,
      this.userId,
      this.multiMediaCommentsId,
      this.action,
      this.createdAt,
      this.updatedAt,
      this.multiMediaComment,
      this.user})
      : super._();

  @override
  MultiMediaCommentLike rebuild(
          void Function(MultiMediaCommentLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiMediaCommentLikeBuilder toBuilder() =>
      new MultiMediaCommentLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiMediaCommentLike &&
        id == other.id &&
        userId == other.userId &&
        multiMediaCommentsId == other.multiMediaCommentsId &&
        action == other.action &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        multiMediaComment == other.multiMediaComment &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, multiMediaCommentsId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, multiMediaComment.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiMediaCommentLike')
          ..add('id', id)
          ..add('userId', userId)
          ..add('multiMediaCommentsId', multiMediaCommentsId)
          ..add('action', action)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('multiMediaComment', multiMediaComment)
          ..add('user', user))
        .toString();
  }
}

class MultiMediaCommentLikeBuilder
    implements Builder<MultiMediaCommentLike, MultiMediaCommentLikeBuilder> {
  _$MultiMediaCommentLike? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _multiMediaCommentsId;
  int? get multiMediaCommentsId => _$this._multiMediaCommentsId;
  set multiMediaCommentsId(int? multiMediaCommentsId) =>
      _$this._multiMediaCommentsId = multiMediaCommentsId;

  int? _action;
  int? get action => _$this._action;
  set action(int? action) => _$this._action = action;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  MultiMediaCommentBuilder? _multiMediaComment;
  MultiMediaCommentBuilder get multiMediaComment =>
      _$this._multiMediaComment ??= new MultiMediaCommentBuilder();
  set multiMediaComment(MultiMediaCommentBuilder? multiMediaComment) =>
      _$this._multiMediaComment = multiMediaComment;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  MultiMediaCommentLikeBuilder() {
    MultiMediaCommentLike._defaults(this);
  }

  MultiMediaCommentLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _multiMediaCommentsId = $v.multiMediaCommentsId;
      _action = $v.action;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _multiMediaComment = $v.multiMediaComment?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiMediaCommentLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiMediaCommentLike;
  }

  @override
  void update(void Function(MultiMediaCommentLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiMediaCommentLike build() => _build();

  _$MultiMediaCommentLike _build() {
    _$MultiMediaCommentLike _$result;
    try {
      _$result = _$v ??
          new _$MultiMediaCommentLike._(
              id: id,
              userId: userId,
              multiMediaCommentsId: multiMediaCommentsId,
              action: action,
              createdAt: createdAt,
              updatedAt: updatedAt,
              multiMediaComment: _multiMediaComment?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'multiMediaComment';
        _multiMediaComment?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultiMediaCommentLike', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
