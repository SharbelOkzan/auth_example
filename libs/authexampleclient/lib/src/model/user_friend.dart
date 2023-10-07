//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_friend.g.dart';

/// UserFriend
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [friendRequestId] 
/// * [requestStatus] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [requestType] 
/// * [isSeeen] 
/// * [user] 
/// * [user1] 
@BuiltValue()
abstract class UserFriend implements Built<UserFriend, UserFriendBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'FriendRequestId')
  int? get friendRequestId;

  @BuiltValueField(wireName: r'RequestStatus')
  int? get requestStatus;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'RequestType')
  int? get requestType;

  @BuiltValueField(wireName: r'IsSeeen')
  bool? get isSeeen;

  @BuiltValueField(wireName: r'User')
  User? get user;

  @BuiltValueField(wireName: r'User1')
  User? get user1;

  UserFriend._();

  factory UserFriend([void updates(UserFriendBuilder b)]) = _$UserFriend;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserFriendBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserFriend> get serializer => _$UserFriendSerializer();
}

class _$UserFriendSerializer implements PrimitiveSerializer<UserFriend> {
  @override
  final Iterable<Type> types = const [UserFriend, _$UserFriend];

  @override
  final String wireName = r'UserFriend';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserFriend object, {
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
    if (object.friendRequestId != null) {
      yield r'FriendRequestId';
      yield serializers.serialize(
        object.friendRequestId,
        specifiedType: const FullType(int),
      );
    }
    if (object.requestStatus != null) {
      yield r'RequestStatus';
      yield serializers.serialize(
        object.requestStatus,
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
    if (object.requestType != null) {
      yield r'RequestType';
      yield serializers.serialize(
        object.requestType,
        specifiedType: const FullType(int),
      );
    }
    if (object.isSeeen != null) {
      yield r'IsSeeen';
      yield serializers.serialize(
        object.isSeeen,
        specifiedType: const FullType(bool),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
    if (object.user1 != null) {
      yield r'User1';
      yield serializers.serialize(
        object.user1,
        specifiedType: const FullType(User),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserFriend object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserFriendBuilder result,
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
        case r'FriendRequestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.friendRequestId = valueDes;
          break;
        case r'RequestStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requestStatus = valueDes;
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
        case r'RequestType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requestType = valueDes;
          break;
        case r'IsSeeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSeeen = valueDes;
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'User1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user1.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserFriend deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserFriendBuilder();
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

