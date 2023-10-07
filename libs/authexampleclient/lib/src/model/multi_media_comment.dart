//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/multi_media_comment_like.dart';
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/multi_media.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_media_comment.g.dart';

/// MultiMediaComment
///
/// Properties:
/// * [id] 
/// * [comment] 
/// * [multiMediaId] 
/// * [parentId] 
/// * [userId] 
/// * [status] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [multiMedia] 
/// * [multiMediaCommentLikes] 
/// * [multiMediaComments1] 
/// * [multiMediaComment1] 
/// * [user] 
@BuiltValue()
abstract class MultiMediaComment implements Built<MultiMediaComment, MultiMediaCommentBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Comment')
  String? get comment;

  @BuiltValueField(wireName: r'MultiMediaId')
  int? get multiMediaId;

  @BuiltValueField(wireName: r'ParentId')
  int? get parentId;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'Status')
  int? get status;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'MultiMedia')
  MultiMedia? get multiMedia;

  @BuiltValueField(wireName: r'MultiMediaCommentLikes')
  BuiltList<MultiMediaCommentLike>? get multiMediaCommentLikes;

  @BuiltValueField(wireName: r'MultiMediaComments1')
  BuiltList<MultiMediaComment>? get multiMediaComments1;

  @BuiltValueField(wireName: r'MultiMediaComment1')
  MultiMediaComment? get multiMediaComment1;

  @BuiltValueField(wireName: r'User')
  User? get user;

  MultiMediaComment._();

  factory MultiMediaComment([void updates(MultiMediaCommentBuilder b)]) = _$MultiMediaComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiMediaCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiMediaComment> get serializer => _$MultiMediaCommentSerializer();
}

class _$MultiMediaCommentSerializer implements PrimitiveSerializer<MultiMediaComment> {
  @override
  final Iterable<Type> types = const [MultiMediaComment, _$MultiMediaComment];

  @override
  final String wireName = r'MultiMediaComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiMediaComment object, {
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
    if (object.multiMediaId != null) {
      yield r'MultiMediaId';
      yield serializers.serialize(
        object.multiMediaId,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentId != null) {
      yield r'ParentId';
      yield serializers.serialize(
        object.parentId,
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
    if (object.multiMedia != null) {
      yield r'MultiMedia';
      yield serializers.serialize(
        object.multiMedia,
        specifiedType: const FullType(MultiMedia),
      );
    }
    if (object.multiMediaCommentLikes != null) {
      yield r'MultiMediaCommentLikes';
      yield serializers.serialize(
        object.multiMediaCommentLikes,
        specifiedType: const FullType(BuiltList, [FullType(MultiMediaCommentLike)]),
      );
    }
    if (object.multiMediaComments1 != null) {
      yield r'MultiMediaComments1';
      yield serializers.serialize(
        object.multiMediaComments1,
        specifiedType: const FullType(BuiltList, [FullType(MultiMediaComment)]),
      );
    }
    if (object.multiMediaComment1 != null) {
      yield r'MultiMediaComment1';
      yield serializers.serialize(
        object.multiMediaComment1,
        specifiedType: const FullType(MultiMediaComment),
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
    MultiMediaComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiMediaCommentBuilder result,
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
        case r'MultiMediaId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.multiMediaId = valueDes;
          break;
        case r'ParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
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
        case r'MultiMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MultiMedia),
          ) as MultiMedia;
          result.multiMedia.replace(valueDes);
          break;
        case r'MultiMediaCommentLikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultiMediaCommentLike)]),
          ) as BuiltList<MultiMediaCommentLike>;
          result.multiMediaCommentLikes.replace(valueDes);
          break;
        case r'MultiMediaComments1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultiMediaComment)]),
          ) as BuiltList<MultiMediaComment>;
          result.multiMediaComments1.replace(valueDes);
          break;
        case r'MultiMediaComment1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MultiMediaComment),
          ) as MultiMediaComment;
          result.multiMediaComment1.replace(valueDes);
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
  MultiMediaComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultiMediaCommentBuilder();
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

