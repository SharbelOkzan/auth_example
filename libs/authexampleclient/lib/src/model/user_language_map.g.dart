// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_language_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLanguageMap extends UserLanguageMap {
  @override
  final int? id;
  @override
  final int? languagesId;
  @override
  final int? userId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updateAt;
  @override
  final Language? language;
  @override
  final User? user;

  factory _$UserLanguageMap([void Function(UserLanguageMapBuilder)? updates]) =>
      (new UserLanguageMapBuilder()..update(updates))._build();

  _$UserLanguageMap._(
      {this.id,
      this.languagesId,
      this.userId,
      this.createdAt,
      this.updateAt,
      this.language,
      this.user})
      : super._();

  @override
  UserLanguageMap rebuild(void Function(UserLanguageMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLanguageMapBuilder toBuilder() =>
      new UserLanguageMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLanguageMap &&
        id == other.id &&
        languagesId == other.languagesId &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        updateAt == other.updateAt &&
        language == other.language &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, languagesId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updateAt.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLanguageMap')
          ..add('id', id)
          ..add('languagesId', languagesId)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('updateAt', updateAt)
          ..add('language', language)
          ..add('user', user))
        .toString();
  }
}

class UserLanguageMapBuilder
    implements Builder<UserLanguageMap, UserLanguageMapBuilder> {
  _$UserLanguageMap? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _languagesId;
  int? get languagesId => _$this._languagesId;
  set languagesId(int? languagesId) => _$this._languagesId = languagesId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updateAt;
  DateTime? get updateAt => _$this._updateAt;
  set updateAt(DateTime? updateAt) => _$this._updateAt = updateAt;

  LanguageBuilder? _language;
  LanguageBuilder get language => _$this._language ??= new LanguageBuilder();
  set language(LanguageBuilder? language) => _$this._language = language;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserLanguageMapBuilder() {
    UserLanguageMap._defaults(this);
  }

  UserLanguageMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _languagesId = $v.languagesId;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _updateAt = $v.updateAt;
      _language = $v.language?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLanguageMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserLanguageMap;
  }

  @override
  void update(void Function(UserLanguageMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLanguageMap build() => _build();

  _$UserLanguageMap _build() {
    _$UserLanguageMap _$result;
    try {
      _$result = _$v ??
          new _$UserLanguageMap._(
              id: id,
              languagesId: languagesId,
              userId: userId,
              createdAt: createdAt,
              updateAt: updateAt,
              language: _language?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        _language?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserLanguageMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
