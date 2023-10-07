// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'touristinformation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Touristinformation extends Touristinformation {
  @override
  final int? id;
  @override
  final String? touristName;
  @override
  final String? touristEmail;
  @override
  final String? touristLocation;
  @override
  final DateTime? createdat;

  factory _$Touristinformation(
          [void Function(TouristinformationBuilder)? updates]) =>
      (new TouristinformationBuilder()..update(updates))._build();

  _$Touristinformation._(
      {this.id,
      this.touristName,
      this.touristEmail,
      this.touristLocation,
      this.createdat})
      : super._();

  @override
  Touristinformation rebuild(
          void Function(TouristinformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TouristinformationBuilder toBuilder() =>
      new TouristinformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Touristinformation &&
        id == other.id &&
        touristName == other.touristName &&
        touristEmail == other.touristEmail &&
        touristLocation == other.touristLocation &&
        createdat == other.createdat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, touristName.hashCode);
    _$hash = $jc(_$hash, touristEmail.hashCode);
    _$hash = $jc(_$hash, touristLocation.hashCode);
    _$hash = $jc(_$hash, createdat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Touristinformation')
          ..add('id', id)
          ..add('touristName', touristName)
          ..add('touristEmail', touristEmail)
          ..add('touristLocation', touristLocation)
          ..add('createdat', createdat))
        .toString();
  }
}

class TouristinformationBuilder
    implements Builder<Touristinformation, TouristinformationBuilder> {
  _$Touristinformation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _touristName;
  String? get touristName => _$this._touristName;
  set touristName(String? touristName) => _$this._touristName = touristName;

  String? _touristEmail;
  String? get touristEmail => _$this._touristEmail;
  set touristEmail(String? touristEmail) => _$this._touristEmail = touristEmail;

  String? _touristLocation;
  String? get touristLocation => _$this._touristLocation;
  set touristLocation(String? touristLocation) =>
      _$this._touristLocation = touristLocation;

  DateTime? _createdat;
  DateTime? get createdat => _$this._createdat;
  set createdat(DateTime? createdat) => _$this._createdat = createdat;

  TouristinformationBuilder() {
    Touristinformation._defaults(this);
  }

  TouristinformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _touristName = $v.touristName;
      _touristEmail = $v.touristEmail;
      _touristLocation = $v.touristLocation;
      _createdat = $v.createdat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Touristinformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Touristinformation;
  }

  @override
  void update(void Function(TouristinformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Touristinformation build() => _build();

  _$Touristinformation _build() {
    final _$result = _$v ??
        new _$Touristinformation._(
            id: id,
            touristName: touristName,
            touristEmail: touristEmail,
            touristLocation: touristLocation,
            createdat: createdat);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
