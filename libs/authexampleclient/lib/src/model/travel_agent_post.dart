//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'travel_agent_post.g.dart';

/// TravelAgentPost
///
/// Properties:
/// * [agentName] 
/// * [agentEmail] 
/// * [agentLocation] 
@BuiltValue()
abstract class TravelAgentPost implements Built<TravelAgentPost, TravelAgentPostBuilder> {
  @BuiltValueField(wireName: r'agent_name')
  String? get agentName;

  @BuiltValueField(wireName: r'agent_email')
  String? get agentEmail;

  @BuiltValueField(wireName: r'agent_location')
  String? get agentLocation;

  TravelAgentPost._();

  factory TravelAgentPost([void updates(TravelAgentPostBuilder b)]) = _$TravelAgentPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TravelAgentPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TravelAgentPost> get serializer => _$TravelAgentPostSerializer();
}

class _$TravelAgentPostSerializer implements PrimitiveSerializer<TravelAgentPost> {
  @override
  final Iterable<Type> types = const [TravelAgentPost, _$TravelAgentPost];

  @override
  final String wireName = r'TravelAgentPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TravelAgentPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TravelAgentPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TravelAgentPostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TravelAgentPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TravelAgentPostBuilder();
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

