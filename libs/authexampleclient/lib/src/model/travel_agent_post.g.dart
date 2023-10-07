// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'travel_agent_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TravelAgentPost extends TravelAgentPost {
  @override
  final String? agentName;
  @override
  final String? agentEmail;
  @override
  final String? agentLocation;

  factory _$TravelAgentPost([void Function(TravelAgentPostBuilder)? updates]) =>
      (new TravelAgentPostBuilder()..update(updates))._build();

  _$TravelAgentPost._({this.agentName, this.agentEmail, this.agentLocation})
      : super._();

  @override
  TravelAgentPost rebuild(void Function(TravelAgentPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TravelAgentPostBuilder toBuilder() =>
      new TravelAgentPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TravelAgentPost &&
        agentName == other.agentName &&
        agentEmail == other.agentEmail &&
        agentLocation == other.agentLocation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agentName.hashCode);
    _$hash = $jc(_$hash, agentEmail.hashCode);
    _$hash = $jc(_$hash, agentLocation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TravelAgentPost')
          ..add('agentName', agentName)
          ..add('agentEmail', agentEmail)
          ..add('agentLocation', agentLocation))
        .toString();
  }
}

class TravelAgentPostBuilder
    implements Builder<TravelAgentPost, TravelAgentPostBuilder> {
  _$TravelAgentPost? _$v;

  String? _agentName;
  String? get agentName => _$this._agentName;
  set agentName(String? agentName) => _$this._agentName = agentName;

  String? _agentEmail;
  String? get agentEmail => _$this._agentEmail;
  set agentEmail(String? agentEmail) => _$this._agentEmail = agentEmail;

  String? _agentLocation;
  String? get agentLocation => _$this._agentLocation;
  set agentLocation(String? agentLocation) =>
      _$this._agentLocation = agentLocation;

  TravelAgentPostBuilder() {
    TravelAgentPost._defaults(this);
  }

  TravelAgentPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agentName = $v.agentName;
      _agentEmail = $v.agentEmail;
      _agentLocation = $v.agentLocation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TravelAgentPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TravelAgentPost;
  }

  @override
  void update(void Function(TravelAgentPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TravelAgentPost build() => _build();

  _$TravelAgentPost _build() {
    final _$result = _$v ??
        new _$TravelAgentPost._(
            agentName: agentName,
            agentEmail: agentEmail,
            agentLocation: agentLocation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
