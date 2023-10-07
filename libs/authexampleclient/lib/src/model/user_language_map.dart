//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/language.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_language_map.g.dart';

/// UserLanguageMap
///
/// Properties:
/// * [id] 
/// * [languagesId] 
/// * [userId] 
/// * [createdAt] 
/// * [updateAt] 
/// * [language] 
/// * [user] 
@BuiltValue()
abstract class UserLanguageMap implements Built<UserLanguageMap, UserLanguageMapBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'LanguagesId')
  int? get languagesId;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdateAt')
  DateTime? get updateAt;

  @BuiltValueField(wireName: r'Language')
  Language? get language;

  @BuiltValueField(wireName: r'User')
  User? get user;

  UserLanguageMap._();

  factory UserLanguageMap([void updates(UserLanguageMapBuilder b)]) = _$UserLanguageMap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLanguageMapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLanguageMap> get serializer => _$UserLanguageMapSerializer();
}

class _$UserLanguageMapSerializer implements PrimitiveSerializer<UserLanguageMap> {
  @override
  final Iterable<Type> types = const [UserLanguageMap, _$UserLanguageMap];

  @override
  final String wireName = r'UserLanguageMap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLanguageMap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.languagesId != null) {
      yield r'LanguagesId';
      yield serializers.serialize(
        object.languagesId,
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
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updateAt != null) {
      yield r'UpdateAt';
      yield serializers.serialize(
        object.updateAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.language != null) {
      yield r'Language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(Language),
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
    UserLanguageMap object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLanguageMapBuilder result,
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
        case r'LanguagesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languagesId = valueDes;
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
        case r'UpdateAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateAt = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Language),
          ) as Language;
          result.language.replace(valueDes);
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
  UserLanguageMap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLanguageMapBuilder();
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

