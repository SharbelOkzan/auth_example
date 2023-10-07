//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/new_feed_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'news_feed_response.g.dart';

/// NewsFeedResponse
///
/// Properties:
/// * [page] 
/// * [perPage] 
/// * [totalrecord] 
/// * [totalPages] 
/// * [data] 
@BuiltValue()
abstract class NewsFeedResponse implements Built<NewsFeedResponse, NewsFeedResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  @BuiltValueField(wireName: r'totalrecord')
  int? get totalrecord;

  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  @BuiltValueField(wireName: r'data')
  BuiltList<NewFeedResponseModel>? get data;

  NewsFeedResponse._();

  factory NewsFeedResponse([void updates(NewsFeedResponseBuilder b)]) = _$NewsFeedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewsFeedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewsFeedResponse> get serializer => _$NewsFeedResponseSerializer();
}

class _$NewsFeedResponseSerializer implements PrimitiveSerializer<NewsFeedResponse> {
  @override
  final Iterable<Type> types = const [NewsFeedResponse, _$NewsFeedResponse];

  @override
  final String wireName = r'NewsFeedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewsFeedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalrecord != null) {
      yield r'totalrecord';
      yield serializers.serialize(
        object.totalrecord,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(NewFeedResponseModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewsFeedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewsFeedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'totalrecord':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalrecord = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NewFeedResponseModel)]),
          ) as BuiltList<NewFeedResponseModel>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewsFeedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewsFeedResponseBuilder();
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

