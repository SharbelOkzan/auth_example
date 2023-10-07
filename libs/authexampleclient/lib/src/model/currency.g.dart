// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Currency extends Currency {
  @override
  final int? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final int? status;
  @override
  final BuiltList<HotelBooking>? hotelBookings;

  factory _$Currency([void Function(CurrencyBuilder)? updates]) =>
      (new CurrencyBuilder()..update(updates))._build();

  _$Currency._({this.id, this.code, this.name, this.status, this.hotelBookings})
      : super._();

  @override
  Currency rebuild(void Function(CurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyBuilder toBuilder() => new CurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Currency &&
        id == other.id &&
        code == other.code &&
        name == other.name &&
        status == other.status &&
        hotelBookings == other.hotelBookings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, hotelBookings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Currency')
          ..add('id', id)
          ..add('code', code)
          ..add('name', name)
          ..add('status', status)
          ..add('hotelBookings', hotelBookings))
        .toString();
  }
}

class CurrencyBuilder implements Builder<Currency, CurrencyBuilder> {
  _$Currency? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ListBuilder<HotelBooking>? _hotelBookings;
  ListBuilder<HotelBooking> get hotelBookings =>
      _$this._hotelBookings ??= new ListBuilder<HotelBooking>();
  set hotelBookings(ListBuilder<HotelBooking>? hotelBookings) =>
      _$this._hotelBookings = hotelBookings;

  CurrencyBuilder() {
    Currency._defaults(this);
  }

  CurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _name = $v.name;
      _status = $v.status;
      _hotelBookings = $v.hotelBookings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Currency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Currency;
  }

  @override
  void update(void Function(CurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Currency build() => _build();

  _$Currency _build() {
    _$Currency _$result;
    try {
      _$result = _$v ??
          new _$Currency._(
              id: id,
              code: code,
              name: name,
              status: status,
              hotelBookings: _hotelBookings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hotelBookings';
        _hotelBookings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Currency', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
