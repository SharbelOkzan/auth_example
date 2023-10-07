//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/user_language_map.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language.g.dart';

/// Language
///
/// Properties:
/// * [id] 
/// * [language1] 
/// * [userLanguageMaps] 
@BuiltValue()
abstract class Language implements Built<Language, LanguageBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Language1')
  String? get language1;

  @BuiltValueField(wireName: r'UserLanguageMaps')
  BuiltList<UserLanguageMap>? get userLanguageMaps;

  Language._();

  factory Language([void updates(LanguageBuilder b)]) = _$Language;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Language> get serializer => _$LanguageSerializer();
}

class _$LanguageSerializer implements PrimitiveSerializer<Language> {
  @override
  final Iterable<Type> types = const [Language, _$Language];

  @override
  final String wireName = r'Language';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Language object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.language1 != null) {
      yield r'Language1';
      yield serializers.serialize(
        object.language1,
        specifiedType: const FullType(String),
      );
    }
    if (object.userLanguageMaps != null) {
      yield r'UserLanguageMaps';
      yield serializers.serialize(
        object.userLanguageMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserLanguageMap)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Language object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageBuilder result,
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
        case r'Language1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language1 = valueDes;
          break;
        case r'UserLanguageMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserLanguageMap)]),
          ) as BuiltList<UserLanguageMap>;
          result.userLanguageMaps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Language deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageBuilder();
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

