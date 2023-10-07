// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserActivity extends UserActivity {
  @override
  final int? id;
  @override
  final String? activity;
  @override
  final int? userId;
  @override
  final DateTime? createdAt;
  @override
  final String? anchrText;
  @override
  final int? navigationId;
  @override
  final int? notificationtype;
  @override
  final User? user;

  factory _$UserActivity([void Function(UserActivityBuilder)? updates]) =>
      (new UserActivityBuilder()..update(updates))._build();

  _$UserActivity._(
      {this.id,
      this.activity,
      this.userId,
      this.createdAt,
      this.anchrText,
      this.navigationId,
      this.notificationtype,
      this.user})
      : super._();

  @override
  UserActivity rebuild(void Function(UserActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserActivityBuilder toBuilder() => new UserActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserActivity &&
        id == other.id &&
        activity == other.activity &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        anchrText == other.anchrText &&
        navigationId == other.navigationId &&
        notificationtype == other.notificationtype &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, activity.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, anchrText.hashCode);
    _$hash = $jc(_$hash, navigationId.hashCode);
    _$hash = $jc(_$hash, notificationtype.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserActivity')
          ..add('id', id)
          ..add('activity', activity)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('anchrText', anchrText)
          ..add('navigationId', navigationId)
          ..add('notificationtype', notificationtype)
          ..add('user', user))
        .toString();
  }
}

class UserActivityBuilder
    implements Builder<UserActivity, UserActivityBuilder> {
  _$UserActivity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _activity;
  String? get activity => _$this._activity;
  set activity(String? activity) => _$this._activity = activity;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _anchrText;
  String? get anchrText => _$this._anchrText;
  set anchrText(String? anchrText) => _$this._anchrText = anchrText;

  int? _navigationId;
  int? get navigationId => _$this._navigationId;
  set navigationId(int? navigationId) => _$this._navigationId = navigationId;

  int? _notificationtype;
  int? get notificationtype => _$this._notificationtype;
  set notificationtype(int? notificationtype) =>
      _$this._notificationtype = notificationtype;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserActivityBuilder() {
    UserActivity._defaults(this);
  }

  UserActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _activity = $v.activity;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _anchrText = $v.anchrText;
      _navigationId = $v.navigationId;
      _notificationtype = $v.notificationtype;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserActivity;
  }

  @override
  void update(void Function(UserActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserActivity build() => _build();

  _$UserActivity _build() {
    _$UserActivity _$result;
    try {
      _$result = _$v ??
          new _$UserActivity._(
              id: id,
              activity: activity,
              userId: userId,
              createdAt: createdAt,
              anchrText: anchrText,
              navigationId: navigationId,
              notificationtype: notificationtype,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserActivity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
