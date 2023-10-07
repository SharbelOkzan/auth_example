//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_sign_up_view_model_api.g.dart';

/// UserSignUpViewModelApi
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class UserSignUpViewModelApi implements Built<UserSignUpViewModelApi, UserSignUpViewModelApiBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  UserSignUpViewModelApi._();

  factory UserSignUpViewModelApi([void updates(UserSignUpViewModelApiBuilder b)]) = _$UserSignUpViewModelApi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSignUpViewModelApiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSignUpViewModelApi> get serializer => _$UserSignUpViewModelApiSerializer();
}

class _$UserSignUpViewModelApiSerializer implements PrimitiveSerializer<UserSignUpViewModelApi> {
  @override
  final Iterable<Type> types = const [UserSignUpViewModelApi, _$UserSignUpViewModelApi];

  @override
  final String wireName = r'UserSignUpViewModelApi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSignUpViewModelApi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSignUpViewModelApi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSignUpViewModelApiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSignUpViewModelApi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSignUpViewModelApiBuilder();
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

