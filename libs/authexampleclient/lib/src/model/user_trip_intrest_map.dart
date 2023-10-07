//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user_trip.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_trip_intrest_map.g.dart';

/// UserTripIntrestMap
///
/// Properties:
/// * [id] 
/// * [userTripsId] 
/// * [userId] 
/// * [createdAt] 
/// * [updateAt] 
/// * [user] 
/// * [userTrip] 
@BuiltValue()
abstract class UserTripIntrestMap implements Built<UserTripIntrestMap, UserTripIntrestMapBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'UserTripsId')
  int? get userTripsId;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdateAt')
  DateTime? get updateAt;

  @BuiltValueField(wireName: r'User')
  User? get user;

  @BuiltValueField(wireName: r'UserTrip')
  UserTrip? get userTrip;

  UserTripIntrestMap._();

  factory UserTripIntrestMap([void updates(UserTripIntrestMapBuilder b)]) = _$UserTripIntrestMap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTripIntrestMapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTripIntrestMap> get serializer => _$UserTripIntrestMapSerializer();
}

class _$UserTripIntrestMapSerializer implements PrimitiveSerializer<UserTripIntrestMap> {
  @override
  final Iterable<Type> types = const [UserTripIntrestMap, _$UserTripIntrestMap];

  @override
  final String wireName = r'UserTripIntrestMap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTripIntrestMap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.userTripsId != null) {
      yield r'UserTripsId';
      yield serializers.serialize(
        object.userTripsId,
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
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updateAt != null) {
      yield r'UpdateAt';
      yield serializers.serialize(
        object.updateAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
    if (object.userTrip != null) {
      yield r'UserTrip';
      yield serializers.serialize(
        object.userTrip,
        specifiedType: const FullType(UserTrip),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTripIntrestMap object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserTripIntrestMapBuilder result,
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
        case r'UserTripsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userTripsId = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'UpdateAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateAt = valueDes;
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'UserTrip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTrip),
          ) as UserTrip;
          result.userTrip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTripIntrestMap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTripIntrestMapBuilder();
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

