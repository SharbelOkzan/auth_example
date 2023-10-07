//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/interest.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_interests_map.g.dart';

/// UserInterestsMap
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [interestsId] 
/// * [udfInterest] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [interest] 
/// * [user] 
@BuiltValue()
abstract class UserInterestsMap implements Built<UserInterestsMap, UserInterestsMapBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'InterestsId')
  int? get interestsId;

  @BuiltValueField(wireName: r'UdfInterest')
  String? get udfInterest;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'Interest')
  Interest? get interest;

  @BuiltValueField(wireName: r'User')
  User? get user;

  UserInterestsMap._();

  factory UserInterestsMap([void updates(UserInterestsMapBuilder b)]) = _$UserInterestsMap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInterestsMapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInterestsMap> get serializer => _$UserInterestsMapSerializer();
}

class _$UserInterestsMapSerializer implements PrimitiveSerializer<UserInterestsMap> {
  @override
  final Iterable<Type> types = const [UserInterestsMap, _$UserInterestsMap];

  @override
  final String wireName = r'UserInterestsMap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserInterestsMap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.interestsId != null) {
      yield r'InterestsId';
      yield serializers.serialize(
        object.interestsId,
        specifiedType: const FullType(int),
      );
    }
    if (object.udfInterest != null) {
      yield r'UdfInterest';
      yield serializers.serialize(
        object.udfInterest,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'UpdatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.interest != null) {
      yield r'Interest';
      yield serializers.serialize(
        object.interest,
        specifiedType: const FullType(Interest),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserInterestsMap object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserInterestsMapBuilder result,
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
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'InterestsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interestsId = valueDes;
          break;
        case r'UdfInterest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.udfInterest = valueDes;
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'UpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'Interest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Interest),
          ) as Interest;
          result.interest.replace(valueDes);
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserInterestsMap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserInterestsMapBuilder();
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

