// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HotelBooking extends HotelBooking {
  @override
  final int? id;
  @override
  final String? bookingNumber;
  @override
  final String? hotelName;
  @override
  final String? hotelCity;
  @override
  final String? hotelCountry;
  @override
  final int? bookingProvide;
  @override
  final String? bookingvoucher;
  @override
  final double? bookingAmount;
  @override
  final DateTime? chekcIn;
  @override
  final DateTime? chekcOut;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final double? comissionPercent;
  @override
  final double? commisonAmount;
  @override
  final int? currencyId;
  @override
  final int? cashbackstatus;
  @override
  final int? userId;
  @override
  final String? phone;
  @override
  final String? roomType;
  @override
  final DateTime? DOB;
  @override
  final String? leadGuest;
  @override
  final Currency? currency;
  @override
  final User? user;
  @override
  final BuiltList<UserCashBckHotelTransaction>? userCashBckHotelTransactions;

  factory _$HotelBooking([void Function(HotelBookingBuilder)? updates]) =>
      (new HotelBookingBuilder()..update(updates))._build();

  _$HotelBooking._(
      {this.id,
      this.bookingNumber,
      this.hotelName,
      this.hotelCity,
      this.hotelCountry,
      this.bookingProvide,
      this.bookingvoucher,
      this.bookingAmount,
      this.chekcIn,
      this.chekcOut,
      this.createdAt,
      this.updatedAt,
      this.comissionPercent,
      this.commisonAmount,
      this.currencyId,
      this.cashbackstatus,
      this.userId,
      this.phone,
      this.roomType,
      this.DOB,
      this.leadGuest,
      this.currency,
      this.user,
      this.userCashBckHotelTransactions})
      : super._();

  @override
  HotelBooking rebuild(void Function(HotelBookingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HotelBookingBuilder toBuilder() => new HotelBookingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HotelBooking &&
        id == other.id &&
        bookingNumber == other.bookingNumber &&
        hotelName == other.hotelName &&
        hotelCity == other.hotelCity &&
        hotelCountry == other.hotelCountry &&
        bookingProvide == other.bookingProvide &&
        bookingvoucher == other.bookingvoucher &&
        bookingAmount == other.bookingAmount &&
        chekcIn == other.chekcIn &&
        chekcOut == other.chekcOut &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        comissionPercent == other.comissionPercent &&
        commisonAmount == other.commisonAmount &&
        currencyId == other.currencyId &&
        cashbackstatus == other.cashbackstatus &&
        userId == other.userId &&
        phone == other.phone &&
        roomType == other.roomType &&
        DOB == other.DOB &&
        leadGuest == other.leadGuest &&
        currency == other.currency &&
        user == other.user &&
        userCashBckHotelTransactions == other.userCashBckHotelTransactions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bookingNumber.hashCode);
    _$hash = $jc(_$hash, hotelName.hashCode);
    _$hash = $jc(_$hash, hotelCity.hashCode);
    _$hash = $jc(_$hash, hotelCountry.hashCode);
    _$hash = $jc(_$hash, bookingProvide.hashCode);
    _$hash = $jc(_$hash, bookingvoucher.hashCode);
    _$hash = $jc(_$hash, bookingAmount.hashCode);
    _$hash = $jc(_$hash, chekcIn.hashCode);
    _$hash = $jc(_$hash, chekcOut.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, comissionPercent.hashCode);
    _$hash = $jc(_$hash, commisonAmount.hashCode);
    _$hash = $jc(_$hash, currencyId.hashCode);
    _$hash = $jc(_$hash, cashbackstatus.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, roomType.hashCode);
    _$hash = $jc(_$hash, DOB.hashCode);
    _$hash = $jc(_$hash, leadGuest.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, userCashBckHotelTransactions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HotelBooking')
          ..add('id', id)
          ..add('bookingNumber', bookingNumber)
          ..add('hotelName', hotelName)
          ..add('hotelCity', hotelCity)
          ..add('hotelCountry', hotelCountry)
          ..add('bookingProvide', bookingProvide)
          ..add('bookingvoucher', bookingvoucher)
          ..add('bookingAmount', bookingAmount)
          ..add('chekcIn', chekcIn)
          ..add('chekcOut', chekcOut)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('comissionPercent', comissionPercent)
          ..add('commisonAmount', commisonAmount)
          ..add('currencyId', currencyId)
          ..add('cashbackstatus', cashbackstatus)
          ..add('userId', userId)
          ..add('phone', phone)
          ..add('roomType', roomType)
          ..add('DOB', DOB)
          ..add('leadGuest', leadGuest)
          ..add('currency', currency)
          ..add('user', user)
          ..add('userCashBckHotelTransactions', userCashBckHotelTransactions))
        .toString();
  }
}

class HotelBookingBuilder
    implements Builder<HotelBooking, HotelBookingBuilder> {
  _$HotelBooking? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _bookingNumber;
  String? get bookingNumber => _$this._bookingNumber;
  set bookingNumber(String? bookingNumber) =>
      _$this._bookingNumber = bookingNumber;

  String? _hotelName;
  String? get hotelName => _$this._hotelName;
  set hotelName(String? hotelName) => _$this._hotelName = hotelName;

  String? _hotelCity;
  String? get hotelCity => _$this._hotelCity;
  set hotelCity(String? hotelCity) => _$this._hotelCity = hotelCity;

  String? _hotelCountry;
  String? get hotelCountry => _$this._hotelCountry;
  set hotelCountry(String? hotelCountry) => _$this._hotelCountry = hotelCountry;

  int? _bookingProvide;
  int? get bookingProvide => _$this._bookingProvide;
  set bookingProvide(int? bookingProvide) =>
      _$this._bookingProvide = bookingProvide;

  String? _bookingvoucher;
  String? get bookingvoucher => _$this._bookingvoucher;
  set bookingvoucher(String? bookingvoucher) =>
      _$this._bookingvoucher = bookingvoucher;

  double? _bookingAmount;
  double? get bookingAmount => _$this._bookingAmount;
  set bookingAmount(double? bookingAmount) =>
      _$this._bookingAmount = bookingAmount;

  DateTime? _chekcIn;
  DateTime? get chekcIn => _$this._chekcIn;
  set chekcIn(DateTime? chekcIn) => _$this._chekcIn = chekcIn;

  DateTime? _chekcOut;
  DateTime? get chekcOut => _$this._chekcOut;
  set chekcOut(DateTime? chekcOut) => _$this._chekcOut = chekcOut;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  double? _comissionPercent;
  double? get comissionPercent => _$this._comissionPercent;
  set comissionPercent(double? comissionPercent) =>
      _$this._comissionPercent = comissionPercent;

  double? _commisonAmount;
  double? get commisonAmount => _$this._commisonAmount;
  set commisonAmount(double? commisonAmount) =>
      _$this._commisonAmount = commisonAmount;

  int? _currencyId;
  int? get currencyId => _$this._currencyId;
  set currencyId(int? currencyId) => _$this._currencyId = currencyId;

  int? _cashbackstatus;
  int? get cashbackstatus => _$this._cashbackstatus;
  set cashbackstatus(int? cashbackstatus) =>
      _$this._cashbackstatus = cashbackstatus;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _roomType;
  String? get roomType => _$this._roomType;
  set roomType(String? roomType) => _$this._roomType = roomType;

  DateTime? _DOB;
  DateTime? get DOB => _$this._DOB;
  set DOB(DateTime? DOB) => _$this._DOB = DOB;

  String? _leadGuest;
  String? get leadGuest => _$this._leadGuest;
  set leadGuest(String? leadGuest) => _$this._leadGuest = leadGuest;

  CurrencyBuilder? _currency;
  CurrencyBuilder get currency => _$this._currency ??= new CurrencyBuilder();
  set currency(CurrencyBuilder? currency) => _$this._currency = currency;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<UserCashBckHotelTransaction>? _userCashBckHotelTransactions;
  ListBuilder<UserCashBckHotelTransaction> get userCashBckHotelTransactions =>
      _$this._userCashBckHotelTransactions ??=
          new ListBuilder<UserCashBckHotelTransaction>();
  set userCashBckHotelTransactions(
          ListBuilder<UserCashBckHotelTransaction>?
              userCashBckHotelTransactions) =>
      _$this._userCashBckHotelTransactions = userCashBckHotelTransactions;

  HotelBookingBuilder() {
    HotelBooking._defaults(this);
  }

  HotelBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bookingNumber = $v.bookingNumber;
      _hotelName = $v.hotelName;
      _hotelCity = $v.hotelCity;
      _hotelCountry = $v.hotelCountry;
      _bookingProvide = $v.bookingProvide;
      _bookingvoucher = $v.bookingvoucher;
      _bookingAmount = $v.bookingAmount;
      _chekcIn = $v.chekcIn;
      _chekcOut = $v.chekcOut;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _comissionPercent = $v.comissionPercent;
      _commisonAmount = $v.commisonAmount;
      _currencyId = $v.currencyId;
      _cashbackstatus = $v.cashbackstatus;
      _userId = $v.userId;
      _phone = $v.phone;
      _roomType = $v.roomType;
      _DOB = $v.DOB;
      _leadGuest = $v.leadGuest;
      _currency = $v.currency?.toBuilder();
      _user = $v.user?.toBuilder();
      _userCashBckHotelTransactions =
          $v.userCashBckHotelTransactions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HotelBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HotelBooking;
  }

  @override
  void update(void Function(HotelBookingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HotelBooking build() => _build();

  _$HotelBooking _build() {
    _$HotelBooking _$result;
    try {
      _$result = _$v ??
          new _$HotelBooking._(
              id: id,
              bookingNumber: bookingNumber,
              hotelName: hotelName,
              hotelCity: hotelCity,
              hotelCountry: hotelCountry,
              bookingProvide: bookingProvide,
              bookingvoucher: bookingvoucher,
              bookingAmount: bookingAmount,
              chekcIn: chekcIn,
              chekcOut: chekcOut,
              createdAt: createdAt,
              updatedAt: updatedAt,
              comissionPercent: comissionPercent,
              commisonAmount: commisonAmount,
              currencyId: currencyId,
              cashbackstatus: cashbackstatus,
              userId: userId,
              phone: phone,
              roomType: roomType,
              DOB: DOB,
              leadGuest: leadGuest,
              currency: _currency?.build(),
              user: _user?.build(),
              userCashBckHotelTransactions:
                  _userCashBckHotelTransactions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currency';
        _currency?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'userCashBckHotelTransactions';
        _userCashBckHotelTransactions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HotelBooking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
