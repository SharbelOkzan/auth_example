//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_info_golbal.g.dart';

/// UserInfoGolbal
///
/// Properties:
/// * [userid] 
/// * [name] 
/// * [profilepicture] 
@BuiltValue()
abstract class UserInfoGolbal implements Built<UserInfoGolbal, UserInfoGolbalBuilder> {
  @BuiltValueField(wireName: r'userid')
  int? get userid;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'profilepicture')
  String? get profilepicture;

  UserInfoGolbal._();

  factory UserInfoGolbal([void updates(UserInfoGolbalBuilder b)]) = _$UserInfoGolbal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInfoGolbalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInfoGolbal> get serializer => _$UserInfoGolbalSerializer();
}

class _$UserInfoGolbalSerializer implements PrimitiveSerializer<UserInfoGolbal> {
  @override
  final Iterable<Type> types = const [UserInfoGolbal, _$UserInfoGolbal];

  @override
  final String wireName = r'UserInfoGolbal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserInfoGolbal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userid != null) {
      yield r'userid';
      yield serializers.serialize(
        object.userid,
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
    if (object.profilepicture != null) {
      yield r'profilepicture';
      yield serializers.serialize(
        object.profilepicture,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserInfoGolbal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserInfoGolbalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userid = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'profilepicture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profilepicture = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserInfoGolbal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserInfoGolbalBuilder();
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

