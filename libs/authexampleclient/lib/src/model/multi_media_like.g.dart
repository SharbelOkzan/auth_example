// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_media_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiMediaLike extends MultiMediaLike {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final int? multiMediaId;
  @override
  final int? action;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final MultiMedia? multiMedia;
  @override
  final User? user;

  factory _$MultiMediaLike([void Function(MultiMediaLikeBuilder)? updates]) =>
      (new MultiMediaLikeBuilder()..update(updates))._build();

  _$MultiMediaLike._(
      {this.id,
      this.userId,
      this.multiMediaId,
      this.action,
      this.createdAt,
      this.updatedAt,
      this.multiMedia,
      this.user})
      : super._();

  @override
  MultiMediaLike rebuild(void Function(MultiMediaLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiMediaLikeBuilder toBuilder() =>
      new MultiMediaLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiMediaLike &&
        id == other.id &&
        userId == other.userId &&
        multiMediaId == other.multiMediaId &&
        action == other.action &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        multiMedia == other.multiMedia &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, multiMediaId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, multiMedia.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiMediaLike')
          ..add('id', id)
          ..add('userId', userId)
          ..add('multiMediaId', multiMediaId)
          ..add('action', action)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('multiMedia', multiMedia)
          ..add('user', user))
        .toString();
  }
}

class MultiMediaLikeBuilder
    implements Builder<MultiMediaLike, MultiMediaLikeBuilder> {
  _$MultiMediaLike? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _multiMediaId;
  int? get multiMediaId => _$this._multiMediaId;
  set multiMediaId(int? multiMediaId) => _$this._multiMediaId = multiMediaId;

  int? _action;
  int? get action => _$this._action;
  set action(int? action) => _$this._action = action;

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

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  MultiMediaLikeBuilder() {
    MultiMediaLike._defaults(this);
  }

  MultiMediaLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _multiMediaId = $v.multiMediaId;
      _action = $v.action;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _multiMedia = $v.multiMedia?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiMediaLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiMediaLike;
  }

  @override
  void update(void Function(MultiMediaLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiMediaLike build() => _build();

  _$MultiMediaLike _build() {
    _$MultiMediaLike _$result;
    try {
      _$result = _$v ??
          new _$MultiMediaLike._(
              id: id,
              userId: userId,
              multiMediaId: multiMediaId,
              action: action,
              createdAt: createdAt,
              updatedAt: updatedAt,
              multiMedia: _multiMedia?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'multiMedia';
        _multiMedia?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultiMediaLike', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
