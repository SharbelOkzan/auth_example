// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_report_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserReportMap extends UserReportMap {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final int? userId;
  @override
  final int? reportedUserId;
  @override
  final DateTime? createdAt;
  @override
  final User? user;
  @override
  final User? user1;

  factory _$UserReportMap([void Function(UserReportMapBuilder)? updates]) =>
      (new UserReportMapBuilder()..update(updates))._build();

  _$UserReportMap._(
      {this.id,
      this.description,
      this.userId,
      this.reportedUserId,
      this.createdAt,
      this.user,
      this.user1})
      : super._();

  @override
  UserReportMap rebuild(void Function(UserReportMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserReportMapBuilder toBuilder() => new UserReportMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserReportMap &&
        id == other.id &&
        description == other.description &&
        userId == other.userId &&
        reportedUserId == other.reportedUserId &&
        createdAt == other.createdAt &&
        user == other.user &&
        user1 == other.user1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, reportedUserId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserReportMap')
          ..add('id', id)
          ..add('description', description)
          ..add('userId', userId)
          ..add('reportedUserId', reportedUserId)
          ..add('createdAt', createdAt)
          ..add('user', user)
          ..add('user1', user1))
        .toString();
  }
}

class UserReportMapBuilder
    implements Builder<UserReportMap, UserReportMapBuilder> {
  _$UserReportMap? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _reportedUserId;
  int? get reportedUserId => _$this._reportedUserId;
  set reportedUserId(int? reportedUserId) =>
      _$this._reportedUserId = reportedUserId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserBuilder? _user1;
  UserBuilder get user1 => _$this._user1 ??= new UserBuilder();
  set user1(UserBuilder? user1) => _$this._user1 = user1;

  UserReportMapBuilder() {
    UserReportMap._defaults(this);
  }

  UserReportMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _userId = $v.userId;
      _reportedUserId = $v.reportedUserId;
      _createdAt = $v.createdAt;
      _user = $v.user?.toBuilder();
      _user1 = $v.user1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserReportMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserReportMap;
  }

  @override
  void update(void Function(UserReportMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserReportMap build() => _build();

  _$UserReportMap _build() {
    _$UserReportMap _$result;
    try {
      _$result = _$v ??
          new _$UserReportMap._(
              id: id,
              description: description,
              userId: userId,
              reportedUserId: reportedUserId,
              createdAt: createdAt,
              user: _user?.build(),
              user1: _user1?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'user1';
        _user1?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserReportMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
