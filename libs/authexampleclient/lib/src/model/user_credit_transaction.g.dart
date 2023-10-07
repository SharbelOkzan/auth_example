// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_credit_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCreditTransaction extends UserCreditTransaction {
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
  final DateTime? insertDate;
  @override
  final DateTime? lastUpdated;
  @override
  final int? navigationId;
  @override
  final int? userPointActivityType;
  @override
  final User? user;

  factory _$UserCreditTransaction(
          [void Function(UserCreditTransactionBuilder)? updates]) =>
      (new UserCreditTransactionBuilder()..update(updates))._build();

  _$UserCreditTransaction._(
      {this.id,
      this.userId,
      this.amount,
      this.closingBalance,
      this.remark,
      this.transType,
      this.transactionId,
      this.insertDate,
      this.lastUpdated,
      this.navigationId,
      this.userPointActivityType,
      this.user})
      : super._();

  @override
  UserCreditTransaction rebuild(
          void Function(UserCreditTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCreditTransactionBuilder toBuilder() =>
      new UserCreditTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCreditTransaction &&
        id == other.id &&
        userId == other.userId &&
        amount == other.amount &&
        closingBalance == other.closingBalance &&
        remark == other.remark &&
        transType == other.transType &&
        transactionId == other.transactionId &&
        insertDate == other.insertDate &&
        lastUpdated == other.lastUpdated &&
        navigationId == other.navigationId &&
        userPointActivityType == other.userPointActivityType &&
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
    _$hash = $jc(_$hash, insertDate.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, navigationId.hashCode);
    _$hash = $jc(_$hash, userPointActivityType.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserCreditTransaction')
          ..add('id', id)
          ..add('userId', userId)
          ..add('amount', amount)
          ..add('closingBalance', closingBalance)
          ..add('remark', remark)
          ..add('transType', transType)
          ..add('transactionId', transactionId)
          ..add('insertDate', insertDate)
          ..add('lastUpdated', lastUpdated)
          ..add('navigationId', navigationId)
          ..add('userPointActivityType', userPointActivityType)
          ..add('user', user))
        .toString();
  }
}

class UserCreditTransactionBuilder
    implements Builder<UserCreditTransaction, UserCreditTransactionBuilder> {
  _$UserCreditTransaction? _$v;

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

  DateTime? _insertDate;
  DateTime? get insertDate => _$this._insertDate;
  set insertDate(DateTime? insertDate) => _$this._insertDate = insertDate;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  int? _navigationId;
  int? get navigationId => _$this._navigationId;
  set navigationId(int? navigationId) => _$this._navigationId = navigationId;

  int? _userPointActivityType;
  int? get userPointActivityType => _$this._userPointActivityType;
  set userPointActivityType(int? userPointActivityType) =>
      _$this._userPointActivityType = userPointActivityType;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserCreditTransactionBuilder() {
    UserCreditTransaction._defaults(this);
  }

  UserCreditTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _amount = $v.amount;
      _closingBalance = $v.closingBalance;
      _remark = $v.remark;
      _transType = $v.transType;
      _transactionId = $v.transactionId;
      _insertDate = $v.insertDate;
      _lastUpdated = $v.lastUpdated;
      _navigationId = $v.navigationId;
      _userPointActivityType = $v.userPointActivityType;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCreditTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCreditTransaction;
  }

  @override
  void update(void Function(UserCreditTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCreditTransaction build() => _build();

  _$UserCreditTransaction _build() {
    _$UserCreditTransaction _$result;
    try {
      _$result = _$v ??
          new _$UserCreditTransaction._(
              id: id,
              userId: userId,
              amount: amount,
              closingBalance: closingBalance,
              remark: remark,
              transType: transType,
              transactionId: transactionId,
              insertDate: insertDate,
              lastUpdated: lastUpdated,
              navigationId: navigationId,
              userPointActivityType: userPointActivityType,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserCreditTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
