//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user_trip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_trip_multimedia.g.dart';

/// UserTripMultimedia
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [url] 
/// * [mediatype] 
/// * [userTripsId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [mediaStatus] 
/// * [userTrip] 
@BuiltValue()
abstract class UserTripMultimedia implements Built<UserTripMultimedia, UserTripMultimediaBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'Url')
  String? get url;

  @BuiltValueField(wireName: r'Mediatype')
  int? get mediatype;

  @BuiltValueField(wireName: r'UserTripsId')
  int? get userTripsId;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'MediaStatus')
  int? get mediaStatus;

  @BuiltValueField(wireName: r'UserTrip')
  UserTrip? get userTrip;

  UserTripMultimedia._();

  factory UserTripMultimedia([void updates(UserTripMultimediaBuilder b)]) = _$UserTripMultimedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTripMultimediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTripMultimedia> get serializer => _$UserTripMultimediaSerializer();
}

class _$UserTripMultimediaSerializer implements PrimitiveSerializer<UserTripMultimedia> {
  @override
  final Iterable<Type> types = const [UserTripMultimedia, _$UserTripMultimedia];

  @override
  final String wireName = r'UserTripMultimedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTripMultimedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediatype != null) {
      yield r'Mediatype';
      yield serializers.serialize(
        object.mediatype,
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
    if (object.mediaStatus != null) {
      yield r'MediaStatus';
      yield serializers.serialize(
        object.mediaStatus,
        specifiedType: const FullType(int),
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
    UserTripMultimedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserTripMultimediaBuilder result,
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
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'Mediatype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mediatype = valueDes;
          break;
        case r'UserTripsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userTripsId = valueDes;
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
        case r'MediaStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mediaStatus = valueDes;
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
  UserTripMultimedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTripMultimediaBuilder();
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

