//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/multi_media_like.dart';
import 'package:authexampleclient/src/model/multi_media_comment.dart';
import 'package:authexampleclient/src/model/news_feed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_media.g.dart';

/// MultiMedia
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [url] 
/// * [newsFeedId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [mediatype] 
/// * [mediastatus] 
/// * [newsFeed] 
/// * [multiMediaComments] 
/// * [multiMediaLikes] 
@BuiltValue()
abstract class MultiMedia implements Built<MultiMedia, MultiMediaBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'Url')
  String? get url;

  @BuiltValueField(wireName: r'NewsFeedId')
  int? get newsFeedId;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'Mediatype')
  int? get mediatype;

  @BuiltValueField(wireName: r'Mediastatus')
  int? get mediastatus;

  @BuiltValueField(wireName: r'NewsFeed')
  NewsFeed? get newsFeed;

  @BuiltValueField(wireName: r'MultiMediaComments')
  BuiltList<MultiMediaComment>? get multiMediaComments;

  @BuiltValueField(wireName: r'MultiMediaLikes')
  BuiltList<MultiMediaLike>? get multiMediaLikes;

  MultiMedia._();

  factory MultiMedia([void updates(MultiMediaBuilder b)]) = _$MultiMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiMedia> get serializer => _$MultiMediaSerializer();
}

class _$MultiMediaSerializer implements PrimitiveSerializer<MultiMedia> {
  @override
  final Iterable<Type> types = const [MultiMedia, _$MultiMedia];

  @override
  final String wireName = r'MultiMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.newsFeedId != null) {
      yield r'NewsFeedId';
      yield serializers.serialize(
        object.newsFeedId,
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
    if (object.mediatype != null) {
      yield r'Mediatype';
      yield serializers.serialize(
        object.mediatype,
        specifiedType: const FullType(int),
      );
    }
    if (object.mediastatus != null) {
      yield r'Mediastatus';
      yield serializers.serialize(
        object.mediastatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.newsFeed != null) {
      yield r'NewsFeed';
      yield serializers.serialize(
        object.newsFeed,
        specifiedType: const FullType(NewsFeed),
      );
    }
    if (object.multiMediaComments != null) {
      yield r'MultiMediaComments';
      yield serializers.serialize(
        object.multiMediaComments,
        specifiedType: const FullType(BuiltList, [FullType(MultiMediaComment)]),
      );
    }
    if (object.multiMediaLikes != null) {
      yield r'MultiMediaLikes';
      yield serializers.serialize(
        object.multiMediaLikes,
        specifiedType: const FullType(BuiltList, [FullType(MultiMediaLike)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultiMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiMediaBuilder result,
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
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'NewsFeedId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newsFeedId = valueDes;
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
        case r'Mediatype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mediatype = valueDes;
          break;
        case r'Mediastatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mediastatus = valueDes;
          break;
        case r'NewsFeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NewsFeed),
          ) as NewsFeed;
          result.newsFeed.replace(valueDes);
          break;
        case r'MultiMediaComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultiMediaComment)]),
          ) as BuiltList<MultiMediaComment>;
          result.multiMediaComments.replace(valueDes);
          break;
        case r'MultiMediaLikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultiMediaLike)]),
          ) as BuiltList<MultiMediaLike>;
          result.multiMediaLikes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultiMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultiMediaBuilder();
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

