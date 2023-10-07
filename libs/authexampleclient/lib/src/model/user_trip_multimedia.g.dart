// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_trip_multimedia.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTripMultimedia extends UserTripMultimedia {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final int? mediatype;
  @override
  final int? userTripsId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? mediaStatus;
  @override
  final UserTrip? userTrip;

  factory _$UserTripMultimedia(
          [void Function(UserTripMultimediaBuilder)? updates]) =>
      (new UserTripMultimediaBuilder()..update(updates))._build();

  _$UserTripMultimedia._(
      {this.id,
      this.name,
      this.description,
      this.url,
      this.mediatype,
      this.userTripsId,
      this.createdAt,
      this.updatedAt,
      this.mediaStatus,
      this.userTrip})
      : super._();

  @override
  UserTripMultimedia rebuild(
          void Function(UserTripMultimediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTripMultimediaBuilder toBuilder() =>
      new UserTripMultimediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTripMultimedia &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        url == other.url &&
        mediatype == other.mediatype &&
        userTripsId == other.userTripsId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        mediaStatus == other.mediaStatus &&
        userTrip == other.userTrip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, mediatype.hashCode);
    _$hash = $jc(_$hash, userTripsId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, mediaStatus.hashCode);
    _$hash = $jc(_$hash, userTrip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTripMultimedia')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('url', url)
          ..add('mediatype', mediatype)
          ..add('userTripsId', userTripsId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('mediaStatus', mediaStatus)
          ..add('userTrip', userTrip))
        .toString();
  }
}

class UserTripMultimediaBuilder
    implements Builder<UserTripMultimedia, UserTripMultimediaBuilder> {
  _$UserTripMultimedia? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _mediatype;
  int? get mediatype => _$this._mediatype;
  set mediatype(int? mediatype) => _$this._mediatype = mediatype;

  int? _userTripsId;
  int? get userTripsId => _$this._userTripsId;
  set userTripsId(int? userTripsId) => _$this._userTripsId = userTripsId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _mediaStatus;
  int? get mediaStatus => _$this._mediaStatus;
  set mediaStatus(int? mediaStatus) => _$this._mediaStatus = mediaStatus;

  UserTripBuilder? _userTrip;
  UserTripBuilder get userTrip => _$this._userTrip ??= new UserTripBuilder();
  set userTrip(UserTripBuilder? userTrip) => _$this._userTrip = userTrip;

  UserTripMultimediaBuilder() {
    UserTripMultimedia._defaults(this);
  }

  UserTripMultimediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _url = $v.url;
      _mediatype = $v.mediatype;
      _userTripsId = $v.userTripsId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _mediaStatus = $v.mediaStatus;
      _userTrip = $v.userTrip?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTripMultimedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTripMultimedia;
  }

  @override
  void update(void Function(UserTripMultimediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTripMultimedia build() => _build();

  _$UserTripMultimedia _build() {
    _$UserTripMultimedia _$result;
    try {
      _$result = _$v ??
          new _$UserTripMultimedia._(
              id: id,
              name: name,
              description: description,
              url: url,
              mediatype: mediatype,
              userTripsId: userTripsId,
              createdAt: createdAt,
              updatedAt: updatedAt,
              mediaStatus: mediaStatus,
              userTrip: _userTrip?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userTrip';
        _userTrip?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTripMultimedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
