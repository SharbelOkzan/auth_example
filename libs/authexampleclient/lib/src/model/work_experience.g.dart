// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_experience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkExperience extends WorkExperience {
  @override
  final int? id;
  @override
  final String? company;
  @override
  final String? designation;
  @override
  final String? cityTown;
  @override
  final String? description;
  @override
  final int? userId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? from;
  @override
  final int? to;
  @override
  final User? user;

  factory _$WorkExperience([void Function(WorkExperienceBuilder)? updates]) =>
      (new WorkExperienceBuilder()..update(updates))._build();

  _$WorkExperience._(
      {this.id,
      this.company,
      this.designation,
      this.cityTown,
      this.description,
      this.userId,
      this.createdAt,
      this.updatedAt,
      this.from,
      this.to,
      this.user})
      : super._();

  @override
  WorkExperience rebuild(void Function(WorkExperienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkExperienceBuilder toBuilder() =>
      new WorkExperienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkExperience &&
        id == other.id &&
        company == other.company &&
        designation == other.designation &&
        cityTown == other.cityTown &&
        description == other.description &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        from == other.from &&
        to == other.to &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, designation.hashCode);
    _$hash = $jc(_$hash, cityTown.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkExperience')
          ..add('id', id)
          ..add('company', company)
          ..add('designation', designation)
          ..add('cityTown', cityTown)
          ..add('description', description)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('from', from)
          ..add('to', to)
          ..add('user', user))
        .toString();
  }
}

class WorkExperienceBuilder
    implements Builder<WorkExperience, WorkExperienceBuilder> {
  _$WorkExperience? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _designation;
  String? get designation => _$this._designation;
  set designation(String? designation) => _$this._designation = designation;

  String? _cityTown;
  String? get cityTown => _$this._cityTown;
  set cityTown(String? cityTown) => _$this._cityTown = cityTown;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _from;
  int? get from => _$this._from;
  set from(int? from) => _$this._from = from;

  int? _to;
  int? get to => _$this._to;
  set to(int? to) => _$this._to = to;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  WorkExperienceBuilder() {
    WorkExperience._defaults(this);
  }

  WorkExperienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _company = $v.company;
      _designation = $v.designation;
      _cityTown = $v.cityTown;
      _description = $v.description;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _from = $v.from;
      _to = $v.to;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkExperience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkExperience;
  }

  @override
  void update(void Function(WorkExperienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkExperience build() => _build();

  _$WorkExperience _build() {
    _$WorkExperience _$result;
    try {
      _$result = _$v ??
          new _$WorkExperience._(
              id: id,
              company: company,
              designation: designation,
              cityTown: cityTown,
              description: description,
              userId: userId,
              createdAt: createdAt,
              updatedAt: updatedAt,
              from: from,
              to: to,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WorkExperience', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
