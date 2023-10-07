// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_report_feed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserReportFeed extends UserReportFeed {
  @override
  final int? id;
  @override
  final int? reportedUserId;
  @override
  final String? description;
  @override
  final int? reportedItemId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? reporteItemType;
  @override
  final User? user;

  factory _$UserReportFeed([void Function(UserReportFeedBuilder)? updates]) =>
      (new UserReportFeedBuilder()..update(updates))._build();

  _$UserReportFeed._(
      {this.id,
      this.reportedUserId,
      this.description,
      this.reportedItemId,
      this.createdAt,
      this.updatedAt,
      this.reporteItemType,
      this.user})
      : super._();

  @override
  UserReportFeed rebuild(void Function(UserReportFeedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserReportFeedBuilder toBuilder() =>
      new UserReportFeedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserReportFeed &&
        id == other.id &&
        reportedUserId == other.reportedUserId &&
        description == other.description &&
        reportedItemId == other.reportedItemId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        reporteItemType == other.reporteItemType &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reportedUserId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, reportedItemId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, reporteItemType.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserReportFeed')
          ..add('id', id)
          ..add('reportedUserId', reportedUserId)
          ..add('description', description)
          ..add('reportedItemId', reportedItemId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('reporteItemType', reporteItemType)
          ..add('user', user))
        .toString();
  }
}

class UserReportFeedBuilder
    implements Builder<UserReportFeed, UserReportFeedBuilder> {
  _$UserReportFeed? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _reportedUserId;
  int? get reportedUserId => _$this._reportedUserId;
  set reportedUserId(int? reportedUserId) =>
      _$this._reportedUserId = reportedUserId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _reportedItemId;
  int? get reportedItemId => _$this._reportedItemId;
  set reportedItemId(int? reportedItemId) =>
      _$this._reportedItemId = reportedItemId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _reporteItemType;
  int? get reporteItemType => _$this._reporteItemType;
  set reporteItemType(int? reporteItemType) =>
      _$this._reporteItemType = reporteItemType;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserReportFeedBuilder() {
    UserReportFeed._defaults(this);
  }

  UserReportFeedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _reportedUserId = $v.reportedUserId;
      _description = $v.description;
      _reportedItemId = $v.reportedItemId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _reporteItemType = $v.reporteItemType;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserReportFeed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserReportFeed;
  }

  @override
  void update(void Function(UserReportFeedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserReportFeed build() => _build();

  _$UserReportFeed _build() {
    _$UserReportFeed _$result;
    try {
      _$result = _$v ??
          new _$UserReportFeed._(
              id: id,
              reportedUserId: reportedUserId,
              description: description,
              reportedItemId: reportedItemId,
              createdAt: createdAt,
              updatedAt: updatedAt,
              reporteItemType: reporteItemType,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserReportFeed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
