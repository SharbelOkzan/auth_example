// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_travel_experience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTravelExperience extends UserTravelExperience {
  @override
  final int? id;
  @override
  final String? cityName;
  @override
  final String? country;
  @override
  final String? countryCode;
  @override
  final int? userId;
  @override
  final User? user;

  factory _$UserTravelExperience(
          [void Function(UserTravelExperienceBuilder)? updates]) =>
      (new UserTravelExperienceBuilder()..update(updates))._build();

  _$UserTravelExperience._(
      {this.id,
      this.cityName,
      this.country,
      this.countryCode,
      this.userId,
      this.user})
      : super._();

  @override
  UserTravelExperience rebuild(
          void Function(UserTravelExperienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTravelExperienceBuilder toBuilder() =>
      new UserTravelExperienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTravelExperience &&
        id == other.id &&
        cityName == other.cityName &&
        country == other.country &&
        countryCode == other.countryCode &&
        userId == other.userId &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cityName.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTravelExperience')
          ..add('id', id)
          ..add('cityName', cityName)
          ..add('country', country)
          ..add('countryCode', countryCode)
          ..add('userId', userId)
          ..add('user', user))
        .toString();
  }
}

class UserTravelExperienceBuilder
    implements Builder<UserTravelExperience, UserTravelExperienceBuilder> {
  _$UserTravelExperience? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserTravelExperienceBuilder() {
    UserTravelExperience._defaults(this);
  }

  UserTravelExperienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cityName = $v.cityName;
      _country = $v.country;
      _countryCode = $v.countryCode;
      _userId = $v.userId;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTravelExperience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTravelExperience;
  }

  @override
  void update(void Function(UserTravelExperienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTravelExperience build() => _build();

  _$UserTravelExperience _build() {
    _$UserTravelExperience _$result;
    try {
      _$result = _$v ??
          new _$UserTravelExperience._(
              id: id,
              cityName: cityName,
              country: country,
              countryCode: countryCode,
              userId: userId,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTravelExperience', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
