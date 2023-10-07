// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Language extends Language {
  @override
  final int? id;
  @override
  final String? language1;
  @override
  final BuiltList<UserLanguageMap>? userLanguageMaps;

  factory _$Language([void Function(LanguageBuilder)? updates]) =>
      (new LanguageBuilder()..update(updates))._build();

  _$Language._({this.id, this.language1, this.userLanguageMaps}) : super._();

  @override
  Language rebuild(void Function(LanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageBuilder toBuilder() => new LanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Language &&
        id == other.id &&
        language1 == other.language1 &&
        userLanguageMaps == other.userLanguageMaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, language1.hashCode);
    _$hash = $jc(_$hash, userLanguageMaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Language')
          ..add('id', id)
          ..add('language1', language1)
          ..add('userLanguageMaps', userLanguageMaps))
        .toString();
  }
}

class LanguageBuilder implements Builder<Language, LanguageBuilder> {
  _$Language? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _language1;
  String? get language1 => _$this._language1;
  set language1(String? language1) => _$this._language1 = language1;

  ListBuilder<UserLanguageMap>? _userLanguageMaps;
  ListBuilder<UserLanguageMap> get userLanguageMaps =>
      _$this._userLanguageMaps ??= new ListBuilder<UserLanguageMap>();
  set userLanguageMaps(ListBuilder<UserLanguageMap>? userLanguageMaps) =>
      _$this._userLanguageMaps = userLanguageMaps;

  LanguageBuilder() {
    Language._defaults(this);
  }

  LanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _language1 = $v.language1;
      _userLanguageMaps = $v.userLanguageMaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Language other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Language;
  }

  @override
  void update(void Function(LanguageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Language build() => _build();

  _$Language _build() {
    _$Language _$result;
    try {
      _$result = _$v ??
          new _$Language._(
              id: id,
              language1: language1,
              userLanguageMaps: _userLanguageMaps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userLanguageMaps';
        _userLanguageMaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Language', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
