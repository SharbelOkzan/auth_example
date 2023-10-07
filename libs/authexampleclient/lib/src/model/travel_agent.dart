//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'travel_agent.g.dart';

/// TravelAgent
///
/// Properties:
/// * [id] 
/// * [agentName] 
/// * [agentEmail] 
/// * [agentLocation] 
/// * [createdat] 
@BuiltValue()
abstract class TravelAgent implements Built<TravelAgent, TravelAgentBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'agent_name')
  String? get agentName;

  @BuiltValueField(wireName: r'agent_email')
  String? get agentEmail;

  @BuiltValueField(wireName: r'agent_location')
  String? get agentLocation;

  @BuiltValueField(wireName: r'createdat')
  DateTime? get createdat;

  TravelAgent._();

  factory TravelAgent([void updates(TravelAgentBuilder b)]) = _$TravelAgent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TravelAgentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TravelAgent> get serializer => _$TravelAgentSerializer();
}

class _$TravelAgentSerializer implements PrimitiveSerializer<TravelAgent> {
  @override
  final Iterable<Type> types = const [TravelAgent, _$TravelAgent];

  @override
  final String wireName = r'TravelAgent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TravelAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.agentName != null) {
      yield r'agent_name';
      yield serializers.serialize(
        object.agentName,
        specifiedType: const FullType(String),
      );
    }
    if (object.agentEmail != null) {
      yield r'agent_email';
      yield serializers.serialize(
        object.agentEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.agentLocation != null) {
      yield r'agent_location';
      yield serializers.serialize(
        object.agentLocation,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdat != null) {
      yield r'createdat';
      yield serializers.serialize(
        object.createdat,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TravelAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TravelAgentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'agent_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentName = valueDes;
          break;
        case r'agent_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentEmail = valueDes;
          break;
        case r'agent_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentLocation = valueDes;
          break;
        case r'createdat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TravelAgent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TravelAgentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

