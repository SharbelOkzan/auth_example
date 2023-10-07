// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_media_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiMediaComment extends MultiMediaComment {
  @override
  final int? id;
  @override
  final String? comment;
  @override
  final int? multiMediaId;
  @override
  final int? parentId;
  @override
  final int? userId;
  @override
  final int? status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final MultiMedia? multiMedia;
  @override
  final BuiltList<MultiMediaCommentLike>? multiMediaCommentLikes;
  @override
  final BuiltList<MultiMediaComment>? multiMediaComments1;
  @override
  final MultiMediaComment? multiMediaComment1;
  @override
  final User? user;

  factory _$MultiMediaComment(
          [void Function(MultiMediaCommentBuilder)? updates]) =>
      (new MultiMediaCommentBuilder()..update(updates))._build();

  _$MultiMediaComment._(
      {this.id,
      this.comment,
      this.multiMediaId,
      this.parentId,
      this.userId,
      this.status,
      this.createdAt,
      this.updatedAt,
      this.multiMedia,
      this.multiMediaCommentLikes,
      this.multiMediaComments1,
      this.multiMediaComment1,
      this.user})
      : super._();

  @override
  MultiMediaComment rebuild(void Function(MultiMediaCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiMediaCommentBuilder toBuilder() =>
      new MultiMediaCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiMediaComment &&
        id == other.id &&
        comment == other.comment &&
        multiMediaId == other.multiMediaId &&
        parentId == other.parentId &&
        userId == other.userId &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        multiMedia == other.multiMedia &&
        multiMediaCommentLikes == other.multiMediaCommentLikes &&
        multiMediaComments1 == other.multiMediaComments1 &&
        multiMediaComment1 == other.multiMediaComment1 &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, multiMediaId.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, multiMedia.hashCode);
    _$hash = $jc(_$hash, multiMediaCommentLikes.hashCode);
    _$hash = $jc(_$hash, multiMediaComments1.hashCode);
    _$hash = $jc(_$hash, multiMediaComment1.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiMediaComment')
          ..add('id', id)
          ..add('comment', comment)
          ..add('multiMediaId', multiMediaId)
          ..add('parentId', parentId)
          ..add('userId', userId)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('multiMedia', multiMedia)
          ..add('multiMediaCommentLikes', multiMediaCommentLikes)
          ..add('multiMediaComments1', multiMediaComments1)
          ..add('multiMediaComment1', multiMediaComment1)
          ..add('user', user))
        .toString();
  }
}

class MultiMediaCommentBuilder
    implements Builder<MultiMediaComment, MultiMediaCommentBuilder> {
  _$MultiMediaComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _multiMediaId;
  int? get multiMediaId => _$this._multiMediaId;
  set multiMediaId(int? multiMediaId) => _$this._multiMediaId = multiMediaId;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

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

  MultiMediaBuilder? _multiMedia;
  MultiMediaBuilder get multiMedia =>
      _$this._multiMedia ??= new MultiMediaBuilder();
  set multiMedia(MultiMediaBuilder? multiMedia) =>
      _$this._multiMedia = multiMedia;

  ListBuilder<MultiMediaCommentLike>? _multiMediaCommentLikes;
  ListBuilder<MultiMediaCommentLike> get multiMediaCommentLikes =>
      _$this._multiMediaCommentLikes ??=
          new ListBuilder<MultiMediaCommentLike>();
  set multiMediaCommentLikes(
          ListBuilder<MultiMediaCommentLike>? multiMediaCommentLikes) =>
      _$this._multiMediaCommentLikes = multiMediaCommentLikes;

  ListBuilder<MultiMediaComment>? _multiMediaComments1;
  ListBuilder<MultiMediaComment> get multiMediaComments1 =>
      _$this._multiMediaComments1 ??= new ListBuilder<MultiMediaComment>();
  set multiMediaComments1(
          ListBuilder<MultiMediaComment>? multiMediaComments1) =>
      _$this._multiMediaComments1 = multiMediaComments1;

  MultiMediaCommentBuilder? _multiMediaComment1;
  MultiMediaCommentBuilder get multiMediaComment1 =>
      _$this._multiMediaComment1 ??= new MultiMediaCommentBuilder();
  set multiMediaComment1(MultiMediaCommentBuilder? multiMediaComment1) =>
      _$this._multiMediaComment1 = multiMediaComment1;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  MultiMediaCommentBuilder() {
    MultiMediaComment._defaults(this);
  }

  MultiMediaCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _comment = $v.comment;
      _multiMediaId = $v.multiMediaId;
      _parentId = $v.parentId;
      _userId = $v.userId;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _multiMedia = $v.multiMedia?.toBuilder();
      _multiMediaCommentLikes = $v.multiMediaCommentLikes?.toBuilder();
      _multiMediaComments1 = $v.multiMediaComments1?.toBuilder();
      _multiMediaComment1 = $v.multiMediaComment1?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiMediaComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiMediaComment;
  }

  @override
  void update(void Function(MultiMediaCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiMediaComment build() => _build();

  _$MultiMediaComment _build() {
    _$MultiMediaComment _$result;
    try {
      _$result = _$v ??
          new _$MultiMediaComment._(
              id: id,
              comment: comment,
              multiMediaId: multiMediaId,
              parentId: parentId,
              userId: userId,
              status: status,
              createdAt: createdAt,
              updatedAt: updatedAt,
              multiMedia: _multiMedia?.build(),
              multiMediaCommentLikes: _multiMediaCommentLikes?.build(),
              multiMediaComments1: _multiMediaComments1?.build(),
              multiMediaComment1: _multiMediaComment1?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'multiMedia';
        _multiMedia?.build();
        _$failedField = 'multiMediaCommentLikes';
        _multiMediaCommentLikes?.build();
        _$failedField = 'multiMediaComments1';
        _multiMediaComments1?.build();
        _$failedField = 'multiMediaComment1';
        _multiMediaComment1?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultiMediaComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
