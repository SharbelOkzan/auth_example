// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'travel_agent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TravelAgent extends TravelAgent {
  @override
  final int? id;
  @override
  final String? agentName;
  @override
  final String? agentEmail;
  @override
  final String? agentLocation;
  @override
  final DateTime? createdat;

  factory _$TravelAgent([void Function(TravelAgentBuilder)? updates]) =>
      (new TravelAgentBuilder()..update(updates))._build();

  _$TravelAgent._(
      {this.id,
      this.agentName,
      this.agentEmail,
      this.agentLocation,
      this.createdat})
      : super._();

  @override
  TravelAgent rebuild(void Function(TravelAgentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TravelAgentBuilder toBuilder() => new TravelAgentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TravelAgent &&
        id == other.id &&
        agentName == other.agentName &&
        agentEmail == other.agentEmail &&
        agentLocation == other.agentLocation &&
        createdat == other.createdat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, agentName.hashCode);
    _$hash = $jc(_$hash, agentEmail.hashCode);
    _$hash = $jc(_$hash, agentLocation.hashCode);
    _$hash = $jc(_$hash, createdat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TravelAgent')
          ..add('id', id)
          ..add('agentName', agentName)
          ..add('agentEmail', agentEmail)
          ..add('agentLocation', agentLocation)
          ..add('createdat', createdat))
        .toString();
  }
}

class TravelAgentBuilder implements Builder<TravelAgent, TravelAgentBuilder> {
  _$TravelAgent? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  DateTime? _createdat;
  DateTime? get createdat => _$this._createdat;
  set createdat(DateTime? createdat) => _$this._createdat = createdat;

  TravelAgentBuilder() {
    TravelAgent._defaults(this);
  }

  TravelAgentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _agentName = $v.agentName;
      _agentEmail = $v.agentEmail;
      _agentLocation = $v.agentLocation;
      _createdat = $v.createdat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TravelAgent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TravelAgent;
  }

  @override
  void update(void Function(TravelAgentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TravelAgent build() => _build();

  _$TravelAgent _build() {
    final _$result = _$v ??
        new _$TravelAgent._(
            id: id,
            agentName: agentName,
            agentEmail: agentEmail,
            agentLocation: agentLocation,
            createdat: createdat);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
