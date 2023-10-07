// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_article.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersArticle extends UsersArticle {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? location;
  @override
  final String? content;
  @override
  final int? userId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final User? user;

  factory _$UsersArticle([void Function(UsersArticleBuilder)? updates]) =>
      (new UsersArticleBuilder()..update(updates))._build();

  _$UsersArticle._(
      {this.id,
      this.title,
      this.location,
      this.content,
      this.userId,
      this.createdAt,
      this.updatedAt,
      this.user})
      : super._();

  @override
  UsersArticle rebuild(void Function(UsersArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersArticleBuilder toBuilder() => new UsersArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersArticle &&
        id == other.id &&
        title == other.title &&
        location == other.location &&
        content == other.content &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersArticle')
          ..add('id', id)
          ..add('title', title)
          ..add('location', location)
          ..add('content', content)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('user', user))
        .toString();
  }
}

class UsersArticleBuilder
    implements Builder<UsersArticle, UsersArticleBuilder> {
  _$UsersArticle? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UsersArticleBuilder() {
    UsersArticle._defaults(this);
  }

  UsersArticleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _location = $v.location;
      _content = $v.content;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersArticle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersArticle;
  }

  @override
  void update(void Function(UsersArticleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersArticle build() => _build();

  _$UsersArticle _build() {
    _$UsersArticle _$result;
    try {
      _$result = _$v ??
          new _$UsersArticle._(
              id: id,
              title: title,
              location: location,
              content: content,
              userId: userId,
              createdAt: createdAt,
              updatedAt: updatedAt,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersArticle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
