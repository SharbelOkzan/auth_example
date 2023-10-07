//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_view_model_api.g.dart';

/// LoginViewModelApi
///
/// Properties:
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class LoginViewModelApi implements Built<LoginViewModelApi, LoginViewModelApiBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  LoginViewModelApi._();

  factory LoginViewModelApi([void updates(LoginViewModelApiBuilder b)]) = _$LoginViewModelApi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginViewModelApiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginViewModelApi> get serializer => _$LoginViewModelApiSerializer();
}

class _$LoginViewModelApiSerializer implements PrimitiveSerializer<LoginViewModelApi> {
  @override
  final Iterable<Type> types = const [LoginViewModelApi, _$LoginViewModelApi];

  @override
  final String wireName = r'LoginViewModelApi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginViewModelApi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    LoginViewModelApi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginViewModelApiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  LoginViewModelApi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginViewModelApiBuilder();
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

