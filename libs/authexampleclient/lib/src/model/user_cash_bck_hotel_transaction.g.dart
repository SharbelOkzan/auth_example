// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_cash_bck_hotel_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCashBckHotelTransaction extends UserCashBckHotelTransaction {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final double? amount;
  @override
  final double? closingBalance;
  @override
  final String? remark;
  @override
  final int? transType;
  @override
  final int? transactionId;
  @override
  final int? hotelBookingId;
  @override
  final DateTime? insertDate;
  @override
  final DateTime? lastUpdated;
  @override
  final HotelBooking? hotelBooking;
  @override
  final User? user;

  factory _$UserCashBckHotelTransaction(
          [void Function(UserCashBckHotelTransactionBuilder)? updates]) =>
      (new UserCashBckHotelTransactionBuilder()..update(updates))._build();

  _$UserCashBckHotelTransaction._(
      {this.id,
      this.userId,
      this.amount,
      this.closingBalance,
      this.remark,
      this.transType,
      this.transactionId,
      this.hotelBookingId,
      this.insertDate,
      this.lastUpdated,
      this.hotelBooking,
      this.user})
      : super._();

  @override
  UserCashBckHotelTransaction rebuild(
          void Function(UserCashBckHotelTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCashBckHotelTransactionBuilder toBuilder() =>
      new UserCashBckHotelTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCashBckHotelTransaction &&
        id == other.id &&
        userId == other.userId &&
        amount == other.amount &&
        closingBalance == other.closingBalance &&
        remark == other.remark &&
        transType == other.transType &&
        transactionId == other.transactionId &&
        hotelBookingId == other.hotelBookingId &&
        insertDate == other.insertDate &&
        lastUpdated == other.lastUpdated &&
        hotelBooking == other.hotelBooking &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, closingBalance.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, transType.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, hotelBookingId.hashCode);
    _$hash = $jc(_$hash, insertDate.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, hotelBooking.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserCashBckHotelTransaction')
          ..add('id', id)
          ..add('userId', userId)
          ..add('amount', amount)
          ..add('closingBalance', closingBalance)
          ..add('remark', remark)
          ..add('transType', transType)
          ..add('transactionId', transactionId)
          ..add('hotelBookingId', hotelBookingId)
          ..add('insertDate', insertDate)
          ..add('lastUpdated', lastUpdated)
          ..add('hotelBooking', hotelBooking)
          ..add('user', user))
        .toString();
  }
}

class UserCashBckHotelTransactionBuilder
    implements
        Builder<UserCashBckHotelTransaction,
            UserCashBckHotelTransactionBuilder> {
  _$UserCashBckHotelTransaction? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _closingBalance;
  double? get closingBalance => _$this._closingBalance;
  set closingBalance(double? closingBalance) =>
      _$this._closingBalance = closingBalance;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  int? _transType;
  int? get transType => _$this._transType;
  set transType(int? transType) => _$this._transType = transType;

  int? _transactionId;
  int? get transactionId => _$this._transactionId;
  set transactionId(int? transactionId) =>
      _$this._transactionId = transactionId;

  int? _hotelBookingId;
  int? get hotelBookingId => _$this._hotelBookingId;
  set hotelBookingId(int? hotelBookingId) =>
      _$this._hotelBookingId = hotelBookingId;

  DateTime? _insertDate;
  DateTime? get insertDate => _$this._insertDate;
  set insertDate(DateTime? insertDate) => _$this._insertDate = insertDate;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  HotelBookingBuilder? _hotelBooking;
  HotelBookingBuilder get hotelBooking =>
      _$this._hotelBooking ??= new HotelBookingBuilder();
  set hotelBooking(HotelBookingBuilder? hotelBooking) =>
      _$this._hotelBooking = hotelBooking;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserCashBckHotelTransactionBuilder() {
    UserCashBckHotelTransaction._defaults(this);
  }

  UserCashBckHotelTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _amount = $v.amount;
      _closingBalance = $v.closingBalance;
      _remark = $v.remark;
      _transType = $v.transType;
      _transactionId = $v.transactionId;
      _hotelBookingId = $v.hotelBookingId;
      _insertDate = $v.insertDate;
      _lastUpdated = $v.lastUpdated;
      _hotelBooking = $v.hotelBooking?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCashBckHotelTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCashBckHotelTransaction;
  }

  @override
  void update(void Function(UserCashBckHotelTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCashBckHotelTransaction build() => _build();

  _$UserCashBckHotelTransaction _build() {
    _$UserCashBckHotelTransaction _$result;
    try {
      _$result = _$v ??
          new _$UserCashBckHotelTransaction._(
              id: id,
              userId: userId,
              amount: amount,
              closingBalance: closingBalance,
              remark: remark,
              transType: transType,
              transactionId: transactionId,
              hotelBookingId: hotelBookingId,
              insertDate: insertDate,
              lastUpdated: lastUpdated,
              hotelBooking: _hotelBooking?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hotelBooking';
        _hotelBooking?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserCashBckHotelTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
