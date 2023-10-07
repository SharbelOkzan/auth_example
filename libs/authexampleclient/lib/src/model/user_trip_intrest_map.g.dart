// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_trip_intrest_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTripIntrestMap extends UserTripIntrestMap {
  @override
  final int? id;
  @override
  final int? userTripsId;
  @override
  final int? userId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updateAt;
  @override
  final User? user;
  @override
  final UserTrip? userTrip;

  factory _$UserTripIntrestMap(
          [void Function(UserTripIntrestMapBuilder)? updates]) =>
      (new UserTripIntrestMapBuilder()..update(updates))._build();

  _$UserTripIntrestMap._(
      {this.id,
      this.userTripsId,
      this.userId,
      this.createdAt,
      this.updateAt,
      this.user,
      this.userTrip})
      : super._();

  @override
  UserTripIntrestMap rebuild(
          void Function(UserTripIntrestMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTripIntrestMapBuilder toBuilder() =>
      new UserTripIntrestMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTripIntrestMap &&
        id == other.id &&
        userTripsId == other.userTripsId &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        updateAt == other.updateAt &&
        user == other.user &&
        userTrip == other.userTrip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userTripsId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updateAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, userTrip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTripIntrestMap')
          ..add('id', id)
          ..add('userTripsId', userTripsId)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('updateAt', updateAt)
          ..add('user', user)
          ..add('userTrip', userTrip))
        .toString();
  }
}

class UserTripIntrestMapBuilder
    implements Builder<UserTripIntrestMap, UserTripIntrestMapBuilder> {
  _$UserTripIntrestMap? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userTripsId;
  int? get userTripsId => _$this._userTripsId;
  set userTripsId(int? userTripsId) => _$this._userTripsId = userTripsId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updateAt;
  DateTime? get updateAt => _$this._updateAt;
  set updateAt(DateTime? updateAt) => _$this._updateAt = updateAt;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserTripBuilder? _userTrip;
  UserTripBuilder get userTrip => _$this._userTrip ??= new UserTripBuilder();
  set userTrip(UserTripBuilder? userTrip) => _$this._userTrip = userTrip;

  UserTripIntrestMapBuilder() {
    UserTripIntrestMap._defaults(this);
  }

  UserTripIntrestMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userTripsId = $v.userTripsId;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _updateAt = $v.updateAt;
      _user = $v.user?.toBuilder();
      _userTrip = $v.userTrip?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTripIntrestMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTripIntrestMap;
  }

  @override
  void update(void Function(UserTripIntrestMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTripIntrestMap build() => _build();

  _$UserTripIntrestMap _build() {
    _$UserTripIntrestMap _$result;
    try {
      _$result = _$v ??
          new _$UserTripIntrestMap._(
              id: id,
              userTripsId: userTripsId,
              userId: userId,
              createdAt: createdAt,
              updateAt: updateAt,
              user: _user?.build(),
              userTrip: _userTrip?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'userTrip';
        _userTrip?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTripIntrestMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
