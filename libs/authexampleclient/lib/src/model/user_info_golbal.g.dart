// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_golbal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInfoGolbal extends UserInfoGolbal {
  @override
  final int? userid;
  @override
  final String? name;
  @override
  final String? profilepicture;

  factory _$UserInfoGolbal([void Function(UserInfoGolbalBuilder)? updates]) =>
      (new UserInfoGolbalBuilder()..update(updates))._build();

  _$UserInfoGolbal._({this.userid, this.name, this.profilepicture}) : super._();

  @override
  UserInfoGolbal rebuild(void Function(UserInfoGolbalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInfoGolbalBuilder toBuilder() =>
      new UserInfoGolbalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInfoGolbal &&
        userid == other.userid &&
        name == other.name &&
        profilepicture == other.profilepicture;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profilepicture.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInfoGolbal')
          ..add('userid', userid)
          ..add('name', name)
          ..add('profilepicture', profilepicture))
        .toString();
  }
}

class UserInfoGolbalBuilder
    implements Builder<UserInfoGolbal, UserInfoGolbalBuilder> {
  _$UserInfoGolbal? _$v;

  int? _userid;
  int? get userid => _$this._userid;
  set userid(int? userid) => _$this._userid = userid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _profilepicture;
  String? get profilepicture => _$this._profilepicture;
  set profilepicture(String? profilepicture) =>
      _$this._profilepicture = profilepicture;

  UserInfoGolbalBuilder() {
    UserInfoGolbal._defaults(this);
  }

  UserInfoGolbalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userid = $v.userid;
      _name = $v.name;
      _profilepicture = $v.profilepicture;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInfoGolbal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInfoGolbal;
  }

  @override
  void update(void Function(UserInfoGolbalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInfoGolbal build() => _build();

  _$UserInfoGolbal _build() {
    final _$result = _$v ??
        new _$UserInfoGolbal._(
            userid: userid, name: name, profilepicture: profilepicture);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
