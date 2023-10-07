//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'travelerinformation.g.dart';

/// Travelerinformation
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [email] 
/// * [adderes] 
/// * [createdat] 
@BuiltValue()
abstract class Travelerinformation implements Built<Travelerinformation, TravelerinformationBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'adderes')
  String? get adderes;

  @BuiltValueField(wireName: r'createdat')
  DateTime? get createdat;

  Travelerinformation._();

  factory Travelerinformation([void updates(TravelerinformationBuilder b)]) = _$Travelerinformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TravelerinformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Travelerinformation> get serializer => _$TravelerinformationSerializer();
}

class _$TravelerinformationSerializer implements PrimitiveSerializer<Travelerinformation> {
  @override
  final Iterable<Type> types = const [Travelerinformation, _$Travelerinformation];

  @override
  final String wireName = r'Travelerinformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Travelerinformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.adderes != null) {
      yield r'adderes';
      yield serializers.serialize(
        object.adderes,
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
    Travelerinformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TravelerinformationBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'adderes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adderes = valueDes;
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
  Travelerinformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TravelerinformationBuilder();
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

