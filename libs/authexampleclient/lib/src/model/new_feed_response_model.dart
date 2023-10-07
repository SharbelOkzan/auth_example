//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/user_info_golbal.dart';
import 'package:authexampleclient/src/model/multi_media_view_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_feed_response_model.g.dart';

/// NewFeedResponseModel
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [description] 
/// * [location] 
/// * [multiMedia] 
/// * [createdat] 
/// * [user] 
/// * [commentCount] 
@BuiltValue()
abstract class NewFeedResponseModel implements Built<NewFeedResponseModel, NewFeedResponseModelBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'multiMedia')
  BuiltList<MultiMediaViewModel>? get multiMedia;

  @BuiltValueField(wireName: r'createdat')
  DateTime? get createdat;

  @BuiltValueField(wireName: r'user')
  UserInfoGolbal? get user;

  @BuiltValueField(wireName: r'commentCount')
  int? get commentCount;

  NewFeedResponseModel._();

  factory NewFeedResponseModel([void updates(NewFeedResponseModelBuilder b)]) = _$NewFeedResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewFeedResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewFeedResponseModel> get serializer => _$NewFeedResponseModelSerializer();
}

class _$NewFeedResponseModelSerializer implements PrimitiveSerializer<NewFeedResponseModel> {
  @override
  final Iterable<Type> types = const [NewFeedResponseModel, _$NewFeedResponseModel];

  @override
  final String wireName = r'NewFeedResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewFeedResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.multiMedia != null) {
      yield r'multiMedia';
      yield serializers.serialize(
        object.multiMedia,
        specifiedType: const FullType(BuiltList, [FullType(MultiMediaViewModel)]),
      );
    }
    if (object.createdat != null) {
      yield r'createdat';
      yield serializers.serialize(
        object.createdat,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UserInfoGolbal),
      );
    }
    if (object.commentCount != null) {
      yield r'commentCount';
      yield serializers.serialize(
        object.commentCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewFeedResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewFeedResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'multiMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultiMediaViewModel)]),
          ) as BuiltList<MultiMediaViewModel>;
          result.multiMedia.replace(valueDes);
          break;
        case r'createdat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdat = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserInfoGolbal),
          ) as UserInfoGolbal;
          result.user.replace(valueDes);
          break;
        case r'commentCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewFeedResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewFeedResponseModelBuilder();
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

