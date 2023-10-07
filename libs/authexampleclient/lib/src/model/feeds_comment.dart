//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/feed_comment_like.dart';
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/news_feed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feeds_comment.g.dart';

/// FeedsComment
///
/// Properties:
/// * [id] 
/// * [comment] 
/// * [newsFeedId] 
/// * [userId] 
/// * [status] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [parentId] 
/// * [feedCommentLikes] 
/// * [feedsComment1] 
/// * [feedsComment2] 
/// * [newsFeed] 
/// * [user] 
@BuiltValue()
abstract class FeedsComment implements Built<FeedsComment, FeedsCommentBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Comment')
  String? get comment;

  @BuiltValueField(wireName: r'NewsFeedId')
  int? get newsFeedId;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'Status')
  int? get status;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'ParentId')
  int? get parentId;

  @BuiltValueField(wireName: r'FeedCommentLikes')
  BuiltList<FeedCommentLike>? get feedCommentLikes;

  @BuiltValueField(wireName: r'FeedsComment1')
  BuiltList<FeedsComment>? get feedsComment1;

  @BuiltValueField(wireName: r'FeedsComment2')
  FeedsComment? get feedsComment2;

  @BuiltValueField(wireName: r'NewsFeed')
  NewsFeed? get newsFeed;

  @BuiltValueField(wireName: r'User')
  User? get user;

  FeedsComment._();

  factory FeedsComment([void updates(FeedsCommentBuilder b)]) = _$FeedsComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedsCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedsComment> get serializer => _$FeedsCommentSerializer();
}

class _$FeedsCommentSerializer implements PrimitiveSerializer<FeedsComment> {
  @override
  final Iterable<Type> types = const [FeedsComment, _$FeedsComment];

  @override
  final String wireName = r'FeedsComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedsComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.comment != null) {
      yield r'Comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.newsFeedId != null) {
      yield r'NewsFeedId';
      yield serializers.serialize(
        object.newsFeedId,
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
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
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
    if (object.parentId != null) {
      yield r'ParentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.feedCommentLikes != null) {
      yield r'FeedCommentLikes';
      yield serializers.serialize(
        object.feedCommentLikes,
        specifiedType: const FullType(BuiltList, [FullType(FeedCommentLike)]),
      );
    }
    if (object.feedsComment1 != null) {
      yield r'FeedsComment1';
      yield serializers.serialize(
        object.feedsComment1,
        specifiedType: const FullType(BuiltList, [FullType(FeedsComment)]),
      );
    }
    if (object.feedsComment2 != null) {
      yield r'FeedsComment2';
      yield serializers.serialize(
        object.feedsComment2,
        specifiedType: const FullType(FeedsComment),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedsComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeedsCommentBuilder result,
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
        case r'Comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'NewsFeedId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newsFeedId = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
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
        case r'ParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
          break;
        case r'FeedCommentLikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeedCommentLike)]),
          ) as BuiltList<FeedCommentLike>;
          result.feedCommentLikes.replace(valueDes);
          break;
        case r'FeedsComment1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeedsComment)]),
          ) as BuiltList<FeedsComment>;
          result.feedsComment1.replace(valueDes);
          break;
        case r'FeedsComment2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeedsComment),
          ) as FeedsComment;
          result.feedsComment2.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeedsComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedsCommentBuilder();
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

