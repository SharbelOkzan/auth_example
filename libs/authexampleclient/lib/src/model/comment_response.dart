//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/multi_media_comment_view_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_response.g.dart';

/// CommentResponse
///
/// Properties:
/// * [page] 
/// * [perPage] 
/// * [totalrecord] 
/// * [totalPages] 
/// * [data] 
@BuiltValue()
abstract class CommentResponse implements Built<CommentResponse, CommentResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  @BuiltValueField(wireName: r'totalrecord')
  int? get totalrecord;

  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  @BuiltValueField(wireName: r'data')
  BuiltList<MultiMediaCommentViewModel>? get data;

  CommentResponse._();

  factory CommentResponse([void updates(CommentResponseBuilder b)]) = _$CommentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentResponse> get serializer => _$CommentResponseSerializer();
}

class _$CommentResponseSerializer implements PrimitiveSerializer<CommentResponse> {
  @override
  final Iterable<Type> types = const [CommentResponse, _$CommentResponse];

  @override
  final String wireName = r'CommentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MultiMediaCommentViewModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MultiMediaCommentViewModel)]),
          ) as BuiltList<MultiMediaCommentViewModel>;
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
  CommentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentResponseBuilder();
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

