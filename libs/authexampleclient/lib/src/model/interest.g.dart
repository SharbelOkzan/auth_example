// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Interest extends Interest {
  @override
  final int? id;
  @override
  final String? interest1;
  @override
  final String? icon;
  @override
  final BuiltList<UserInterestsMap>? userInterestsMaps;

  factory _$Interest([void Function(InterestBuilder)? updates]) =>
      (new InterestBuilder()..update(updates))._build();

  _$Interest._({this.id, this.interest1, this.icon, this.userInterestsMaps})
      : super._();

  @override
  Interest rebuild(void Function(InterestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterestBuilder toBuilder() => new InterestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Interest &&
        id == other.id &&
        interest1 == other.interest1 &&
        icon == other.icon &&
        userInterestsMaps == other.userInterestsMaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interest1.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, userInterestsMaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Interest')
          ..add('id', id)
          ..add('interest1', interest1)
          ..add('icon', icon)
          ..add('userInterestsMaps', userInterestsMaps))
        .toString();
  }
}

class InterestBuilder implements Builder<Interest, InterestBuilder> {
  _$Interest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _interest1;
  String? get interest1 => _$this._interest1;
  set interest1(String? interest1) => _$this._interest1 = interest1;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ListBuilder<UserInterestsMap>? _userInterestsMaps;
  ListBuilder<UserInterestsMap> get userInterestsMaps =>
      _$this._userInterestsMaps ??= new ListBuilder<UserInterestsMap>();
  set userInterestsMaps(ListBuilder<UserInterestsMap>? userInterestsMaps) =>
      _$this._userInterestsMaps = userInterestsMaps;

  InterestBuilder() {
    Interest._defaults(this);
  }

  InterestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _interest1 = $v.interest1;
      _icon = $v.icon;
      _userInterestsMaps = $v.userInterestsMaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Interest;
  }

  @override
  void update(void Function(InterestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Interest build() => _build();

  _$Interest _build() {
    _$Interest _$result;
    try {
      _$result = _$v ??
          new _$Interest._(
              id: id,
              interest1: interest1,
              icon: icon,
              userInterestsMaps: _userInterestsMaps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userInterestsMaps';
        _userInterestsMaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Interest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
