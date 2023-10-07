//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user_trip.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/news_feed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_feed_map.g.dart';

/// UserFeedMap
///
/// Properties:
/// * [id] 
/// * [feedType] 
/// * [userId] 
/// * [createdAt] 
/// * [newsFeedId] 
/// * [userTripId] 
/// * [newsFeed] 
/// * [user] 
/// * [userTrip] 
@BuiltValue()
abstract class UserFeedMap implements Built<UserFeedMap, UserFeedMapBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'FeedType')
  int? get feedType;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'NewsFeedId')
  int? get newsFeedId;

  @BuiltValueField(wireName: r'UserTripId')
  int? get userTripId;

  @BuiltValueField(wireName: r'NewsFeed')
  NewsFeed? get newsFeed;

  @BuiltValueField(wireName: r'User')
  User? get user;

  @BuiltValueField(wireName: r'UserTrip')
  UserTrip? get userTrip;

  UserFeedMap._();

  factory UserFeedMap([void updates(UserFeedMapBuilder b)]) = _$UserFeedMap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserFeedMapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserFeedMap> get serializer => _$UserFeedMapSerializer();
}

class _$UserFeedMapSerializer implements PrimitiveSerializer<UserFeedMap> {
  @override
  final Iterable<Type> types = const [UserFeedMap, _$UserFeedMap];

  @override
  final String wireName = r'UserFeedMap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserFeedMap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.feedType != null) {
      yield r'FeedType';
      yield serializers.serialize(
        object.feedType,
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
    if (object.newsFeedId != null) {
      yield r'NewsFeedId';
      yield serializers.serialize(
        object.newsFeedId,
        specifiedType: const FullType(int),
      );
    }
    if (object.userTripId != null) {
      yield r'UserTripId';
      yield serializers.serialize(
        object.userTripId,
        specifiedType: const FullType(int),
      );
    }
    if (object.newsFeed != null) {
      yield r'NewsFeed';
      yield serializers.serialize(
        object.newsFeed,
        specifiedType: const FullType(NewsFeed),
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
    UserFeedMap object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserFeedMapBuilder result,
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
        case r'FeedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.feedType = valueDes;
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
        case r'NewsFeedId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newsFeedId = valueDes;
          break;
        case r'UserTripId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userTripId = valueDes;
          break;
        case r'NewsFeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NewsFeed),
          ) as NewsFeed;
          result.newsFeed.replace(valueDes);
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
  UserFeedMap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserFeedMapBuilder();
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

