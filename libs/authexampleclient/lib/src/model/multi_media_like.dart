//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/multi_media.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_media_like.g.dart';

/// MultiMediaLike
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [multiMediaId] 
/// * [action] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [multiMedia] 
/// * [user] 
@BuiltValue()
abstract class MultiMediaLike implements Built<MultiMediaLike, MultiMediaLikeBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'MultiMediaId')
  int? get multiMediaId;

  @BuiltValueField(wireName: r'Action')
  int? get action;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'MultiMedia')
  MultiMedia? get multiMedia;

  @BuiltValueField(wireName: r'User')
  User? get user;

  MultiMediaLike._();

  factory MultiMediaLike([void updates(MultiMediaLikeBuilder b)]) = _$MultiMediaLike;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiMediaLikeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiMediaLike> get serializer => _$MultiMediaLikeSerializer();
}

class _$MultiMediaLikeSerializer implements PrimitiveSerializer<MultiMediaLike> {
  @override
  final Iterable<Type> types = const [MultiMediaLike, _$MultiMediaLike];

  @override
  final String wireName = r'MultiMediaLike';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiMediaLike object, {
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
    if (object.multiMediaId != null) {
      yield r'MultiMediaId';
      yield serializers.serialize(
        object.multiMediaId,
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
    if (object.multiMedia != null) {
      yield r'MultiMedia';
      yield serializers.serialize(
        object.multiMedia,
        specifiedType: const FullType(MultiMedia),
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
    MultiMediaLike object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiMediaLikeBuilder result,
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
        case r'MultiMediaId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.multiMediaId = valueDes;
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
        case r'MultiMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MultiMedia),
          ) as MultiMedia;
          result.multiMedia.replace(valueDes);
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
  MultiMediaLike deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultiMediaLikeBuilder();
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

