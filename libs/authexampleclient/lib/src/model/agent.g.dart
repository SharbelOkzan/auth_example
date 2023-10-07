// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Agent extends Agent {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? location;

  factory _$Agent([void Function(AgentBuilder)? updates]) =>
      (new AgentBuilder()..update(updates))._build();

  _$Agent._({this.id, this.name, this.email, this.location}) : super._();

  @override
  Agent rebuild(void Function(AgentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentBuilder toBuilder() => new AgentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Agent &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Agent')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('location', location))
        .toString();
  }
}

class AgentBuilder implements Builder<Agent, AgentBuilder> {
  _$Agent? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  AgentBuilder() {
    Agent._defaults(this);
  }

  AgentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _location = $v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Agent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Agent;
  }

  @override
  void update(void Function(AgentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Agent build() => _build();

  _$Agent _build() {
    final _$result = _$v ??
        new _$Agent._(id: id, name: name, email: email, location: location);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
