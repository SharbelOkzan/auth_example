//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/feeds_like.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/user_feed_map.dart';
import 'package:authexampleclient/src/model/feeds_comment.dart';
import 'package:authexampleclient/src/model/multi_media.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'news_feed.g.dart';

/// NewsFeed
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [description] 
/// * [userId] 
/// * [feedStatus] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [location] 
/// * [lat] 
/// * [lng] 
/// * [feedsComments] 
/// * [feedsLikes] 
/// * [multiMedias] 
/// * [user] 
/// * [userFeedMaps] 
@BuiltValue()
abstract class NewsFeed implements Built<NewsFeed, NewsFeedBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Title')
  String? get title;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'FeedStatus')
  int? get feedStatus;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'Location')
  String? get location;

  @BuiltValueField(wireName: r'lat')
  double? get lat;

  @BuiltValueField(wireName: r'lng')
  double? get lng;

  @BuiltValueField(wireName: r'FeedsComments')
  BuiltList<FeedsComment>? get feedsComments;

  @BuiltValueField(wireName: r'FeedsLikes')
  BuiltList<FeedsLike>? get feedsLikes;

  @BuiltValueField(wireName: r'MultiMedias')
  BuiltList<MultiMedia>? get multiMedias;

  @BuiltValueField(wireName: r'User')
  User? get user;

  @BuiltValueField(wireName: r'UserFeedMaps')
  BuiltList<UserFeedMap>? get userFeedMaps;

  NewsFeed._();

  factory NewsFeed([void updates(NewsFeedBuilder b)]) = _$NewsFeed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewsFeedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewsFeed> get serializer => _$NewsFeedSerializer();
}

class _$NewsFeedSerializer implements PrimitiveSerializer<NewsFeed> {
  @override
  final Iterable<Type> types = const [NewsFeed, _$NewsFeed];

  @override
  final String wireName = r'NewsFeed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewsFeed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'Title';
      yield serializers.serialize(
        object.title,
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
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.feedStatus != null) {
      yield r'FeedStatus';
      yield serializers.serialize(
        object.feedStatus,
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
    if (object.location != null) {
      yield r'Location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(double),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
        specifiedType: const FullType(double),
      );
    }
    if (object.feedsComments != null) {
      yield r'FeedsComments';
      yield serializers.serialize(
        object.feedsComments,
        specifiedType: const FullType(BuiltList, [FullType(FeedsComment)]),
      );
    }
    if (object.feedsLikes != null) {
      yield r'FeedsLikes';
      yield serializers.serialize(
        object.feedsLikes,
        specifiedType: const FullType(BuiltList, [FullType(FeedsLike)]),
      );
    }
    if (object.multiMedias != null) {
      yield r'MultiMedias';
      yield serializers.serialize(
        object.multiMedias,
        specifiedType: const FullType(BuiltList, [FullType(MultiMedia)]),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
    if (object.userFeedMaps != null) {
      yield r'UserFeedMaps';
      yield serializers.serialize(
        object.userFeedMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserFeedMap)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewsFeed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewsFeedBuilder result,
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
        case r'Title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'FeedStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.feedStatus = valueDes;
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
        case r'Location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lat = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lng = valueDes;
          break;
        case r'FeedsComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeedsComment)]),
          ) as BuiltList<FeedsComment>;
          result.feedsComments.replace(valueDes);
          break;
        case r'FeedsLikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeedsLike)]),
          ) as BuiltList<FeedsLike>;
          result.feedsLikes.replace(valueDes);
          break;
        case r'MultiMedias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultiMedia)]),
          ) as BuiltList<MultiMedia>;
          result.multiMedias.replace(valueDes);
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'UserFeedMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserFeedMap)]),
          ) as BuiltList<UserFeedMap>;
          result.userFeedMaps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewsFeed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewsFeedBuilder();
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

