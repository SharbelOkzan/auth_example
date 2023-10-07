//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'touristinformation.g.dart';

/// Touristinformation
///
/// Properties:
/// * [id] 
/// * [touristName] 
/// * [touristEmail] 
/// * [touristLocation] 
/// * [createdat] 
@BuiltValue()
abstract class Touristinformation implements Built<Touristinformation, TouristinformationBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'tourist_name')
  String? get touristName;

  @BuiltValueField(wireName: r'tourist_email')
  String? get touristEmail;

  @BuiltValueField(wireName: r'tourist_location')
  String? get touristLocation;

  @BuiltValueField(wireName: r'createdat')
  DateTime? get createdat;

  Touristinformation._();

  factory Touristinformation([void updates(TouristinformationBuilder b)]) = _$Touristinformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TouristinformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Touristinformation> get serializer => _$TouristinformationSerializer();
}

class _$TouristinformationSerializer implements PrimitiveSerializer<Touristinformation> {
  @override
  final Iterable<Type> types = const [Touristinformation, _$Touristinformation];

  @override
  final String wireName = r'Touristinformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Touristinformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.touristName != null) {
      yield r'tourist_name';
      yield serializers.serialize(
        object.touristName,
        specifiedType: const FullType(String),
      );
    }
    if (object.touristEmail != null) {
      yield r'tourist_email';
      yield serializers.serialize(
        object.touristEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.touristLocation != null) {
      yield r'tourist_location';
      yield serializers.serialize(
        object.touristLocation,
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
    Touristinformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TouristinformationBuilder result,
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
        case r'tourist_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.touristName = valueDes;
          break;
        case r'tourist_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.touristEmail = valueDes;
          break;
        case r'tourist_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.touristLocation = valueDes;
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
  Touristinformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TouristinformationBuilder();
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

