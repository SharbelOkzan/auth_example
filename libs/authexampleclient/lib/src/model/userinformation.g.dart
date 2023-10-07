// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userinformation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Userinformation extends Userinformation {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? profilepicture;
  @override
  final String? location;
  @override
  final DateTime? createdat;

  factory _$Userinformation([void Function(UserinformationBuilder)? updates]) =>
      (new UserinformationBuilder()..update(updates))._build();

  _$Userinformation._(
      {this.id,
      this.name,
      this.email,
      this.profilepicture,
      this.location,
      this.createdat})
      : super._();

  @override
  Userinformation rebuild(void Function(UserinformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserinformationBuilder toBuilder() =>
      new UserinformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Userinformation &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        profilepicture == other.profilepicture &&
        location == other.location &&
        createdat == other.createdat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, profilepicture.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, createdat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Userinformation')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('profilepicture', profilepicture)
          ..add('location', location)
          ..add('createdat', createdat))
        .toString();
  }
}

class UserinformationBuilder
    implements Builder<Userinformation, UserinformationBuilder> {
  _$Userinformation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _profilepicture;
  String? get profilepicture => _$this._profilepicture;
  set profilepicture(String? profilepicture) =>
      _$this._profilepicture = profilepicture;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdat;
  DateTime? get createdat => _$this._createdat;
  set createdat(DateTime? createdat) => _$this._createdat = createdat;

  UserinformationBuilder() {
    Userinformation._defaults(this);
  }

  UserinformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _profilepicture = $v.profilepicture;
      _location = $v.location;
      _createdat = $v.createdat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Userinformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Userinformation;
  }

  @override
  void update(void Function(UserinformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Userinformation build() => _build();

  _$Userinformation _build() {
    final _$result = _$v ??
        new _$Userinformation._(
            id: id,
            name: name,
            email: email,
            profilepicture: profilepicture,
            location: location,
            createdat: createdat);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
