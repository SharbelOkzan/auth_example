// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Notification extends Notification {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final int? userId;
  @override
  final int? userForId;
  @override
  final int? notificationtype;
  @override
  final bool? isSeen;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? navigationId;
  @override
  final User? user;
  @override
  final User? user1;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (new NotificationBuilder()..update(updates))._build();

  _$Notification._(
      {this.id,
      this.description,
      this.userId,
      this.userForId,
      this.notificationtype,
      this.isSeen,
      this.createdAt,
      this.updatedAt,
      this.navigationId,
      this.user,
      this.user1})
      : super._();

  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => new NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        id == other.id &&
        description == other.description &&
        userId == other.userId &&
        userForId == other.userForId &&
        notificationtype == other.notificationtype &&
        isSeen == other.isSeen &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        navigationId == other.navigationId &&
        user == other.user &&
        user1 == other.user1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userForId.hashCode);
    _$hash = $jc(_$hash, notificationtype.hashCode);
    _$hash = $jc(_$hash, isSeen.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, navigationId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, user1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Notification')
          ..add('id', id)
          ..add('description', description)
          ..add('userId', userId)
          ..add('userForId', userForId)
          ..add('notificationtype', notificationtype)
          ..add('isSeen', isSeen)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('navigationId', navigationId)
          ..add('user', user)
          ..add('user1', user1))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _userForId;
  int? get userForId => _$this._userForId;
  set userForId(int? userForId) => _$this._userForId = userForId;

  int? _notificationtype;
  int? get notificationtype => _$this._notificationtype;
  set notificationtype(int? notificationtype) =>
      _$this._notificationtype = notificationtype;

  bool? _isSeen;
  bool? get isSeen => _$this._isSeen;
  set isSeen(bool? isSeen) => _$this._isSeen = isSeen;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _navigationId;
  int? get navigationId => _$this._navigationId;
  set navigationId(int? navigationId) => _$this._navigationId = navigationId;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserBuilder? _user1;
  UserBuilder get user1 => _$this._user1 ??= new UserBuilder();
  set user1(UserBuilder? user1) => _$this._user1 = user1;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _userId = $v.userId;
      _userForId = $v.userForId;
      _notificationtype = $v.notificationtype;
      _isSeen = $v.isSeen;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _navigationId = $v.navigationId;
      _user = $v.user?.toBuilder();
      _user1 = $v.user1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Notification build() => _build();

  _$Notification _build() {
    _$Notification _$result;
    try {
      _$result = _$v ??
          new _$Notification._(
              id: id,
              description: description,
              userId: userId,
              userForId: userForId,
              notificationtype: notificationtype,
              isSeen: isSeen,
              createdAt: createdAt,
              updatedAt: updatedAt,
              navigationId: navigationId,
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
            r'Notification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
