// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Country extends Country {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? countryCode;
  @override
  final String? accessCode;
  @override
  final int? status;
  @override
  final int? zone;
  @override
  final BuiltList<User>? users;

  factory _$Country([void Function(CountryBuilder)? updates]) =>
      (new CountryBuilder()..update(updates))._build();

  _$Country._(
      {this.id,
      this.name,
      this.countryCode,
      this.accessCode,
      this.status,
      this.zone,
      this.users})
      : super._();

  @override
  Country rebuild(void Function(CountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryBuilder toBuilder() => new CountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Country &&
        id == other.id &&
        name == other.name &&
        countryCode == other.countryCode &&
        accessCode == other.accessCode &&
        status == other.status &&
        zone == other.zone &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, accessCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, zone.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Country')
          ..add('id', id)
          ..add('name', name)
          ..add('countryCode', countryCode)
          ..add('accessCode', accessCode)
          ..add('status', status)
          ..add('zone', zone)
          ..add('users', users))
        .toString();
  }
}

class CountryBuilder implements Builder<Country, CountryBuilder> {
  _$Country? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _accessCode;
  String? get accessCode => _$this._accessCode;
  set accessCode(String? accessCode) => _$this._accessCode = accessCode;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  int? _zone;
  int? get zone => _$this._zone;
  set zone(int? zone) => _$this._zone = zone;

  ListBuilder<User>? _users;
  ListBuilder<User> get users => _$this._users ??= new ListBuilder<User>();
  set users(ListBuilder<User>? users) => _$this._users = users;

  CountryBuilder() {
    Country._defaults(this);
  }

  CountryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _countryCode = $v.countryCode;
      _accessCode = $v.accessCode;
      _status = $v.status;
      _zone = $v.zone;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Country;
  }

  @override
  void update(void Function(CountryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Country build() => _build();

  _$Country _build() {
    _$Country _$result;
    try {
      _$result = _$v ??
          new _$Country._(
              id: id,
              name: name,
              countryCode: countryCode,
              accessCode: accessCode,
              status: status,
              zone: zone,
              users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Country', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
