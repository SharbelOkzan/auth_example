//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user_trip_multimedia.dart';
import 'package:authexampleclient/src/model/user_trip_intrest_map.dart';
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/user_trip_comment.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/user_feed_map.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_trip.g.dart';

/// UserTrip
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [destination] 
/// * [startDate] 
/// * [endDate] 
/// * [tripDescription] 
/// * [travelwith] 
/// * [genderGroup] 
/// * [ageMin] 
/// * [ageMax] 
/// * [createdAt] 
/// * [updateAt] 
/// * [tripStatus] 
/// * [countryCode] 
/// * [currentLocation] 
/// * [userFeedMaps] 
/// * [user] 
/// * [userTripComments] 
/// * [userTripIntrestMaps] 
/// * [userTripMultimedias] 
@BuiltValue()
abstract class UserTrip implements Built<UserTrip, UserTripBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'Destination')
  String? get destination;

  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'TripDescription')
  String? get tripDescription;

  @BuiltValueField(wireName: r'Travelwith')
  int? get travelwith;

  @BuiltValueField(wireName: r'GenderGroup')
  int? get genderGroup;

  @BuiltValueField(wireName: r'AgeMin')
  int? get ageMin;

  @BuiltValueField(wireName: r'AgeMax')
  int? get ageMax;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdateAt')
  DateTime? get updateAt;

  @BuiltValueField(wireName: r'TripStatus')
  int? get tripStatus;

  @BuiltValueField(wireName: r'CountryCode')
  String? get countryCode;

  @BuiltValueField(wireName: r'CurrentLocation')
  String? get currentLocation;

  @BuiltValueField(wireName: r'UserFeedMaps')
  BuiltList<UserFeedMap>? get userFeedMaps;

  @BuiltValueField(wireName: r'User')
  User? get user;

  @BuiltValueField(wireName: r'UserTripComments')
  BuiltList<UserTripComment>? get userTripComments;

  @BuiltValueField(wireName: r'UserTripIntrestMaps')
  BuiltList<UserTripIntrestMap>? get userTripIntrestMaps;

  @BuiltValueField(wireName: r'UserTripMultimedias')
  BuiltList<UserTripMultimedia>? get userTripMultimedias;

  UserTrip._();

  factory UserTrip([void updates(UserTripBuilder b)]) = _$UserTrip;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTripBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTrip> get serializer => _$UserTripSerializer();
}

class _$UserTripSerializer implements PrimitiveSerializer<UserTrip> {
  @override
  final Iterable<Type> types = const [UserTrip, _$UserTrip];

  @override
  final String wireName = r'UserTrip';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTrip object, {
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
    if (object.destination != null) {
      yield r'Destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'StartDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'EndDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.tripDescription != null) {
      yield r'TripDescription';
      yield serializers.serialize(
        object.tripDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.travelwith != null) {
      yield r'Travelwith';
      yield serializers.serialize(
        object.travelwith,
        specifiedType: const FullType(int),
      );
    }
    if (object.genderGroup != null) {
      yield r'GenderGroup';
      yield serializers.serialize(
        object.genderGroup,
        specifiedType: const FullType(int),
      );
    }
    if (object.ageMin != null) {
      yield r'AgeMin';
      yield serializers.serialize(
        object.ageMin,
        specifiedType: const FullType(int),
      );
    }
    if (object.ageMax != null) {
      yield r'AgeMax';
      yield serializers.serialize(
        object.ageMax,
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
    if (object.tripStatus != null) {
      yield r'TripStatus';
      yield serializers.serialize(
        object.tripStatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.countryCode != null) {
      yield r'CountryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentLocation != null) {
      yield r'CurrentLocation';
      yield serializers.serialize(
        object.currentLocation,
        specifiedType: const FullType(String),
      );
    }
    if (object.userFeedMaps != null) {
      yield r'UserFeedMaps';
      yield serializers.serialize(
        object.userFeedMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserFeedMap)]),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
    if (object.userTripComments != null) {
      yield r'UserTripComments';
      yield serializers.serialize(
        object.userTripComments,
        specifiedType: const FullType(BuiltList, [FullType(UserTripComment)]),
      );
    }
    if (object.userTripIntrestMaps != null) {
      yield r'UserTripIntrestMaps';
      yield serializers.serialize(
        object.userTripIntrestMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserTripIntrestMap)]),
      );
    }
    if (object.userTripMultimedias != null) {
      yield r'UserTripMultimedias';
      yield serializers.serialize(
        object.userTripMultimedias,
        specifiedType: const FullType(BuiltList, [FullType(UserTripMultimedia)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTrip object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserTripBuilder result,
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
        case r'Destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destination = valueDes;
          break;
        case r'StartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'EndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'TripDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tripDescription = valueDes;
          break;
        case r'Travelwith':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.travelwith = valueDes;
          break;
        case r'GenderGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.genderGroup = valueDes;
          break;
        case r'AgeMin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ageMin = valueDes;
          break;
        case r'AgeMax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ageMax = valueDes;
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
        case r'TripStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tripStatus = valueDes;
          break;
        case r'CountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'CurrentLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentLocation = valueDes;
          break;
        case r'UserFeedMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserFeedMap)]),
          ) as BuiltList<UserFeedMap>;
          result.userFeedMaps.replace(valueDes);
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'UserTripComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserTripComment)]),
          ) as BuiltList<UserTripComment>;
          result.userTripComments.replace(valueDes);
          break;
        case r'UserTripIntrestMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserTripIntrestMap)]),
          ) as BuiltList<UserTripIntrestMap>;
          result.userTripIntrestMaps.replace(valueDes);
          break;
        case r'UserTripMultimedias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserTripMultimedia)]),
          ) as BuiltList<UserTripMultimedia>;
          result.userTripMultimedias.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTrip deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTripBuilder();
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

