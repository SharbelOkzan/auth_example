//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/feeds_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_comment_like.g.dart';

/// FeedCommentLike
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [feedsCommentId] 
/// * [action] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [feedsComment] 
/// * [user] 
@BuiltValue()
abstract class FeedCommentLike implements Built<FeedCommentLike, FeedCommentLikeBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'FeedsCommentId')
  int? get feedsCommentId;

  @BuiltValueField(wireName: r'Action')
  int? get action;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'FeedsComment')
  FeedsComment? get feedsComment;

  @BuiltValueField(wireName: r'User')
  User? get user;

  FeedCommentLike._();

  factory FeedCommentLike([void updates(FeedCommentLikeBuilder b)]) = _$FeedCommentLike;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedCommentLikeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedCommentLike> get serializer => _$FeedCommentLikeSerializer();
}

class _$FeedCommentLikeSerializer implements PrimitiveSerializer<FeedCommentLike> {
  @override
  final Iterable<Type> types = const [FeedCommentLike, _$FeedCommentLike];

  @override
  final String wireName = r'FeedCommentLike';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedCommentLike object, {
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
    if (object.feedsCommentId != null) {
      yield r'FeedsCommentId';
      yield serializers.serialize(
        object.feedsCommentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.action != null) {
      yield r'Action';
      yield serializers.serialize(
        object.action,
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
    if (object.feedsComment != null) {
      yield r'FeedsComment';
      yield serializers.serialize(
        object.feedsComment,
        specifiedType: const FullType(FeedsComment),
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
    FeedCommentLike object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeedCommentLikeBuilder result,
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
        case r'FeedsCommentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.feedsCommentId = valueDes;
          break;
        case r'Action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.action = valueDes;
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
        case r'FeedsComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeedsComment),
          ) as FeedsComment;
          result.feedsComment.replace(valueDes);
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
  FeedCommentLike deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedCommentLikeBuilder();
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

