//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/user_trip.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_trip_comment.g.dart';

/// UserTripComment
///
/// Properties:
/// * [id] 
/// * [comment] 
/// * [userTripsId] 
/// * [userId] 
/// * [status] 
/// * [parentId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [user] 
/// * [userTripComments1] 
/// * [userTripComment1] 
/// * [userTrip] 
@BuiltValue()
abstract class UserTripComment implements Built<UserTripComment, UserTripCommentBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Comment')
  String? get comment;

  @BuiltValueField(wireName: r'UserTripsId')
  int? get userTripsId;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'Status')
  int? get status;

  @BuiltValueField(wireName: r'ParentId')
  int? get parentId;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'User')
  User? get user;

  @BuiltValueField(wireName: r'UserTripComments1')
  BuiltList<UserTripComment>? get userTripComments1;

  @BuiltValueField(wireName: r'UserTripComment1')
  UserTripComment? get userTripComment1;

  @BuiltValueField(wireName: r'UserTrip')
  UserTrip? get userTrip;

  UserTripComment._();

  factory UserTripComment([void updates(UserTripCommentBuilder b)]) = _$UserTripComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTripCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTripComment> get serializer => _$UserTripCommentSerializer();
}

class _$UserTripCommentSerializer implements PrimitiveSerializer<UserTripComment> {
  @override
  final Iterable<Type> types = const [UserTripComment, _$UserTripComment];

  @override
  final String wireName = r'UserTripComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTripComment object, {
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
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
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
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
    if (object.userTripComments1 != null) {
      yield r'UserTripComments1';
      yield serializers.serialize(
        object.userTripComments1,
        specifiedType: const FullType(BuiltList, [FullType(UserTripComment)]),
      );
    }
    if (object.userTripComment1 != null) {
      yield r'UserTripComment1';
      yield serializers.serialize(
        object.userTripComment1,
        specifiedType: const FullType(UserTripComment),
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
    UserTripComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserTripCommentBuilder result,
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
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'ParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
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
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'UserTripComments1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserTripComment)]),
          ) as BuiltList<UserTripComment>;
          result.userTripComments1.replace(valueDes);
          break;
        case r'UserTripComment1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTripComment),
          ) as UserTripComment;
          result.userTripComment1.replace(valueDes);
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
  UserTripComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTripCommentBuilder();
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

