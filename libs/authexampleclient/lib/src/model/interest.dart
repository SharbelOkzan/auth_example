//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/user_interests_map.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interest.g.dart';

/// Interest
///
/// Properties:
/// * [id] 
/// * [interest1] 
/// * [icon] 
/// * [userInterestsMaps] 
@BuiltValue()
abstract class Interest implements Built<Interest, InterestBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Interest1')
  String? get interest1;

  @BuiltValueField(wireName: r'Icon')
  String? get icon;

  @BuiltValueField(wireName: r'UserInterestsMaps')
  BuiltList<UserInterestsMap>? get userInterestsMaps;

  Interest._();

  factory Interest([void updates(InterestBuilder b)]) = _$Interest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InterestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Interest> get serializer => _$InterestSerializer();
}

class _$InterestSerializer implements PrimitiveSerializer<Interest> {
  @override
  final Iterable<Type> types = const [Interest, _$Interest];

  @override
  final String wireName = r'Interest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Interest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.interest1 != null) {
      yield r'Interest1';
      yield serializers.serialize(
        object.interest1,
        specifiedType: const FullType(String),
      );
    }
    if (object.icon != null) {
      yield r'Icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.userInterestsMaps != null) {
      yield r'UserInterestsMaps';
      yield serializers.serialize(
        object.userInterestsMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserInterestsMap)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Interest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InterestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'Interest1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interest1 = valueDes;
          break;
        case r'Icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'UserInterestsMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserInterestsMap)]),
          ) as BuiltList<UserInterestsMap>;
          result.userInterestsMaps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Interest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InterestBuilder();
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

