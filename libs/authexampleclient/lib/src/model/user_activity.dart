//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_activity.g.dart';

/// UserActivity
///
/// Properties:
/// * [id] 
/// * [activity] 
/// * [userId] 
/// * [createdAt] 
/// * [anchrText] 
/// * [navigationId] 
/// * [notificationtype] 
/// * [user] 
@BuiltValue()
abstract class UserActivity implements Built<UserActivity, UserActivityBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Activity')
  String? get activity;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'AnchrText')
  String? get anchrText;

  @BuiltValueField(wireName: r'NavigationId')
  int? get navigationId;

  @BuiltValueField(wireName: r'Notificationtype')
  int? get notificationtype;

  @BuiltValueField(wireName: r'User')
  User? get user;

  UserActivity._();

  factory UserActivity([void updates(UserActivityBuilder b)]) = _$UserActivity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserActivityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserActivity> get serializer => _$UserActivitySerializer();
}

class _$UserActivitySerializer implements PrimitiveSerializer<UserActivity> {
  @override
  final Iterable<Type> types = const [UserActivity, _$UserActivity];

  @override
  final String wireName = r'UserActivity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserActivity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.activity != null) {
      yield r'Activity';
      yield serializers.serialize(
        object.activity,
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
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.anchrText != null) {
      yield r'AnchrText';
      yield serializers.serialize(
        object.anchrText,
        specifiedType: const FullType(String),
      );
    }
    if (object.navigationId != null) {
      yield r'NavigationId';
      yield serializers.serialize(
        object.navigationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.notificationtype != null) {
      yield r'Notificationtype';
      yield serializers.serialize(
        object.notificationtype,
        specifiedType: const FullType(int),
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
    UserActivity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserActivityBuilder result,
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
        case r'Activity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activity = valueDes;
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
        case r'AnchrText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.anchrText = valueDes;
          break;
        case r'NavigationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.navigationId = valueDes;
          break;
        case r'Notificationtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notificationtype = valueDes;
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
  UserActivity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserActivityBuilder();
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

