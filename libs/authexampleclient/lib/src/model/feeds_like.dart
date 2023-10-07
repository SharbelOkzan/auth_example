//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/news_feed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feeds_like.g.dart';

/// FeedsLike
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [newsFeedId] 
/// * [action] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [newsFeed] 
/// * [user] 
@BuiltValue()
abstract class FeedsLike implements Built<FeedsLike, FeedsLikeBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'NewsFeedId')
  int? get newsFeedId;

  @BuiltValueField(wireName: r'Action')
  int? get action;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'NewsFeed')
  NewsFeed? get newsFeed;

  @BuiltValueField(wireName: r'User')
  User? get user;

  FeedsLike._();

  factory FeedsLike([void updates(FeedsLikeBuilder b)]) = _$FeedsLike;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedsLikeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedsLike> get serializer => _$FeedsLikeSerializer();
}

class _$FeedsLikeSerializer implements PrimitiveSerializer<FeedsLike> {
  @override
  final Iterable<Type> types = const [FeedsLike, _$FeedsLike];

  @override
  final String wireName = r'FeedsLike';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedsLike object, {
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
    if (object.newsFeedId != null) {
      yield r'NewsFeedId';
      yield serializers.serialize(
        object.newsFeedId,
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
    FeedsLike object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeedsLikeBuilder result,
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
        case r'NewsFeedId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newsFeedId = valueDes;
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
  FeedsLike deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedsLikeBuilder();
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

