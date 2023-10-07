// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'travelerinformation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Travelerinformation extends Travelerinformation {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? adderes;
  @override
  final DateTime? createdat;

  factory _$Travelerinformation(
          [void Function(TravelerinformationBuilder)? updates]) =>
      (new TravelerinformationBuilder()..update(updates))._build();

  _$Travelerinformation._(
      {this.id, this.name, this.email, this.adderes, this.createdat})
      : super._();

  @override
  Travelerinformation rebuild(
          void Function(TravelerinformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TravelerinformationBuilder toBuilder() =>
      new TravelerinformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Travelerinformation &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        adderes == other.adderes &&
        createdat == other.createdat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, adderes.hashCode);
    _$hash = $jc(_$hash, createdat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Travelerinformation')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('adderes', adderes)
          ..add('createdat', createdat))
        .toString();
  }
}

class TravelerinformationBuilder
    implements Builder<Travelerinformation, TravelerinformationBuilder> {
  _$Travelerinformation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _adderes;
  String? get adderes => _$this._adderes;
  set adderes(String? adderes) => _$this._adderes = adderes;

  DateTime? _createdat;
  DateTime? get createdat => _$this._createdat;
  set createdat(DateTime? createdat) => _$this._createdat = createdat;

  TravelerinformationBuilder() {
    Travelerinformation._defaults(this);
  }

  TravelerinformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _adderes = $v.adderes;
      _createdat = $v.createdat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Travelerinformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Travelerinformation;
  }

  @override
  void update(void Function(TravelerinformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Travelerinformation build() => _build();

  _$Travelerinformation _build() {
    final _$result = _$v ??
        new _$Travelerinformation._(
            id: id,
            name: name,
            email: email,
            adderes: adderes,
            createdat: createdat);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
