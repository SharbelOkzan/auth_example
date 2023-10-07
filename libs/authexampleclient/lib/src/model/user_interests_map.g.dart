// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_interests_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInterestsMap extends UserInterestsMap {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final int? interestsId;
  @override
  final String? udfInterest;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final Interest? interest;
  @override
  final User? user;

  factory _$UserInterestsMap(
          [void Function(UserInterestsMapBuilder)? updates]) =>
      (new UserInterestsMapBuilder()..update(updates))._build();

  _$UserInterestsMap._(
      {this.id,
      this.userId,
      this.interestsId,
      this.udfInterest,
      this.createdAt,
      this.updatedAt,
      this.interest,
      this.user})
      : super._();

  @override
  UserInterestsMap rebuild(void Function(UserInterestsMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInterestsMapBuilder toBuilder() =>
      new UserInterestsMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInterestsMap &&
        id == other.id &&
        userId == other.userId &&
        interestsId == other.interestsId &&
        udfInterest == other.udfInterest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        interest == other.interest &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, interestsId.hashCode);
    _$hash = $jc(_$hash, udfInterest.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, interest.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInterestsMap')
          ..add('id', id)
          ..add('userId', userId)
          ..add('interestsId', interestsId)
          ..add('udfInterest', udfInterest)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('interest', interest)
          ..add('user', user))
        .toString();
  }
}

class UserInterestsMapBuilder
    implements Builder<UserInterestsMap, UserInterestsMapBuilder> {
  _$UserInterestsMap? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _interestsId;
  int? get interestsId => _$this._interestsId;
  set interestsId(int? interestsId) => _$this._interestsId = interestsId;

  String? _udfInterest;
  String? get udfInterest => _$this._udfInterest;
  set udfInterest(String? udfInterest) => _$this._udfInterest = udfInterest;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  InterestBuilder? _interest;
  InterestBuilder get interest => _$this._interest ??= new InterestBuilder();
  set interest(InterestBuilder? interest) => _$this._interest = interest;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserInterestsMapBuilder() {
    UserInterestsMap._defaults(this);
  }

  UserInterestsMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _interestsId = $v.interestsId;
      _udfInterest = $v.udfInterest;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _interest = $v.interest?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInterestsMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInterestsMap;
  }

  @override
  void update(void Function(UserInterestsMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInterestsMap build() => _build();

  _$UserInterestsMap _build() {
    _$UserInterestsMap _$result;
    try {
      _$result = _$v ??
          new _$UserInterestsMap._(
              id: id,
              userId: userId,
              interestsId: interestsId,
              udfInterest: udfInterest,
              createdAt: createdAt,
              updatedAt: updatedAt,
              interest: _interest?.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        _interest?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserInterestsMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
