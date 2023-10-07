// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_trip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTrip extends UserTrip {
  @override
  final int? id;
  @override
  final int? userId;
  @override
  final String? destination;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? tripDescription;
  @override
  final int? travelwith;
  @override
  final int? genderGroup;
  @override
  final int? ageMin;
  @override
  final int? ageMax;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updateAt;
  @override
  final int? tripStatus;
  @override
  final String? countryCode;
  @override
  final String? currentLocation;
  @override
  final BuiltList<UserFeedMap>? userFeedMaps;
  @override
  final User? user;
  @override
  final BuiltList<UserTripComment>? userTripComments;
  @override
  final BuiltList<UserTripIntrestMap>? userTripIntrestMaps;
  @override
  final BuiltList<UserTripMultimedia>? userTripMultimedias;

  factory _$UserTrip([void Function(UserTripBuilder)? updates]) =>
      (new UserTripBuilder()..update(updates))._build();

  _$UserTrip._(
      {this.id,
      this.userId,
      this.destination,
      this.startDate,
      this.endDate,
      this.tripDescription,
      this.travelwith,
      this.genderGroup,
      this.ageMin,
      this.ageMax,
      this.createdAt,
      this.updateAt,
      this.tripStatus,
      this.countryCode,
      this.currentLocation,
      this.userFeedMaps,
      this.user,
      this.userTripComments,
      this.userTripIntrestMaps,
      this.userTripMultimedias})
      : super._();

  @override
  UserTrip rebuild(void Function(UserTripBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTripBuilder toBuilder() => new UserTripBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTrip &&
        id == other.id &&
        userId == other.userId &&
        destination == other.destination &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        tripDescription == other.tripDescription &&
        travelwith == other.travelwith &&
        genderGroup == other.genderGroup &&
        ageMin == other.ageMin &&
        ageMax == other.ageMax &&
        createdAt == other.createdAt &&
        updateAt == other.updateAt &&
        tripStatus == other.tripStatus &&
        countryCode == other.countryCode &&
        currentLocation == other.currentLocation &&
        userFeedMaps == other.userFeedMaps &&
        user == other.user &&
        userTripComments == other.userTripComments &&
        userTripIntrestMaps == other.userTripIntrestMaps &&
        userTripMultimedias == other.userTripMultimedias;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, tripDescription.hashCode);
    _$hash = $jc(_$hash, travelwith.hashCode);
    _$hash = $jc(_$hash, genderGroup.hashCode);
    _$hash = $jc(_$hash, ageMin.hashCode);
    _$hash = $jc(_$hash, ageMax.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updateAt.hashCode);
    _$hash = $jc(_$hash, tripStatus.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, currentLocation.hashCode);
    _$hash = $jc(_$hash, userFeedMaps.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, userTripComments.hashCode);
    _$hash = $jc(_$hash, userTripIntrestMaps.hashCode);
    _$hash = $jc(_$hash, userTripMultimedias.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTrip')
          ..add('id', id)
          ..add('userId', userId)
          ..add('destination', destination)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('tripDescription', tripDescription)
          ..add('travelwith', travelwith)
          ..add('genderGroup', genderGroup)
          ..add('ageMin', ageMin)
          ..add('ageMax', ageMax)
          ..add('createdAt', createdAt)
          ..add('updateAt', updateAt)
          ..add('tripStatus', tripStatus)
          ..add('countryCode', countryCode)
          ..add('currentLocation', currentLocation)
          ..add('userFeedMaps', userFeedMaps)
          ..add('user', user)
          ..add('userTripComments', userTripComments)
          ..add('userTripIntrestMaps', userTripIntrestMaps)
          ..add('userTripMultimedias', userTripMultimedias))
        .toString();
  }
}

class UserTripBuilder implements Builder<UserTrip, UserTripBuilder> {
  _$UserTrip? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _tripDescription;
  String? get tripDescription => _$this._tripDescription;
  set tripDescription(String? tripDescription) =>
      _$this._tripDescription = tripDescription;

  int? _travelwith;
  int? get travelwith => _$this._travelwith;
  set travelwith(int? travelwith) => _$this._travelwith = travelwith;

  int? _genderGroup;
  int? get genderGroup => _$this._genderGroup;
  set genderGroup(int? genderGroup) => _$this._genderGroup = genderGroup;

  int? _ageMin;
  int? get ageMin => _$this._ageMin;
  set ageMin(int? ageMin) => _$this._ageMin = ageMin;

  int? _ageMax;
  int? get ageMax => _$this._ageMax;
  set ageMax(int? ageMax) => _$this._ageMax = ageMax;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updateAt;
  DateTime? get updateAt => _$this._updateAt;
  set updateAt(DateTime? updateAt) => _$this._updateAt = updateAt;

  int? _tripStatus;
  int? get tripStatus => _$this._tripStatus;
  set tripStatus(int? tripStatus) => _$this._tripStatus = tripStatus;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _currentLocation;
  String? get currentLocation => _$this._currentLocation;
  set currentLocation(String? currentLocation) =>
      _$this._currentLocation = currentLocation;

  ListBuilder<UserFeedMap>? _userFeedMaps;
  ListBuilder<UserFeedMap> get userFeedMaps =>
      _$this._userFeedMaps ??= new ListBuilder<UserFeedMap>();
  set userFeedMaps(ListBuilder<UserFeedMap>? userFeedMaps) =>
      _$this._userFeedMaps = userFeedMaps;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<UserTripComment>? _userTripComments;
  ListBuilder<UserTripComment> get userTripComments =>
      _$this._userTripComments ??= new ListBuilder<UserTripComment>();
  set userTripComments(ListBuilder<UserTripComment>? userTripComments) =>
      _$this._userTripComments = userTripComments;

  ListBuilder<UserTripIntrestMap>? _userTripIntrestMaps;
  ListBuilder<UserTripIntrestMap> get userTripIntrestMaps =>
      _$this._userTripIntrestMaps ??= new ListBuilder<UserTripIntrestMap>();
  set userTripIntrestMaps(
          ListBuilder<UserTripIntrestMap>? userTripIntrestMaps) =>
      _$this._userTripIntrestMaps = userTripIntrestMaps;

  ListBuilder<UserTripMultimedia>? _userTripMultimedias;
  ListBuilder<UserTripMultimedia> get userTripMultimedias =>
      _$this._userTripMultimedias ??= new ListBuilder<UserTripMultimedia>();
  set userTripMultimedias(
          ListBuilder<UserTripMultimedia>? userTripMultimedias) =>
      _$this._userTripMultimedias = userTripMultimedias;

  UserTripBuilder() {
    UserTrip._defaults(this);
  }

  UserTripBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _destination = $v.destination;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _tripDescription = $v.tripDescription;
      _travelwith = $v.travelwith;
      _genderGroup = $v.genderGroup;
      _ageMin = $v.ageMin;
      _ageMax = $v.ageMax;
      _createdAt = $v.createdAt;
      _updateAt = $v.updateAt;
      _tripStatus = $v.tripStatus;
      _countryCode = $v.countryCode;
      _currentLocation = $v.currentLocation;
      _userFeedMaps = $v.userFeedMaps?.toBuilder();
      _user = $v.user?.toBuilder();
      _userTripComments = $v.userTripComments?.toBuilder();
      _userTripIntrestMaps = $v.userTripIntrestMaps?.toBuilder();
      _userTripMultimedias = $v.userTripMultimedias?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTrip other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTrip;
  }

  @override
  void update(void Function(UserTripBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTrip build() => _build();

  _$UserTrip _build() {
    _$UserTrip _$result;
    try {
      _$result = _$v ??
          new _$UserTrip._(
              id: id,
              userId: userId,
              destination: destination,
              startDate: startDate,
              endDate: endDate,
              tripDescription: tripDescription,
              travelwith: travelwith,
              genderGroup: genderGroup,
              ageMin: ageMin,
              ageMax: ageMax,
              createdAt: createdAt,
              updateAt: updateAt,
              tripStatus: tripStatus,
              countryCode: countryCode,
              currentLocation: currentLocation,
              userFeedMaps: _userFeedMaps?.build(),
              user: _user?.build(),
              userTripComments: _userTripComments?.build(),
              userTripIntrestMaps: _userTripIntrestMaps?.build(),
              userTripMultimedias: _userTripMultimedias?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userFeedMaps';
        _userFeedMaps?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'userTripComments';
        _userTripComments?.build();
        _$failedField = 'userTripIntrestMaps';
        _userTripIntrestMaps?.build();
        _$failedField = 'userTripMultimedias';
        _userTripMultimedias?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTrip', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
