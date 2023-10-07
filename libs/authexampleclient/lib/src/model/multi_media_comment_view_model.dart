//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user_info_golbal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_media_comment_view_model.g.dart';

/// MultiMediaCommentViewModel
///
/// Properties:
/// * [id] 
/// * [comment] 
/// * [user] 
/// * [createdat] 
@BuiltValue()
abstract class MultiMediaCommentViewModel implements Built<MultiMediaCommentViewModel, MultiMediaCommentViewModelBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'user')
  UserInfoGolbal? get user;

  @BuiltValueField(wireName: r'createdat')
  DateTime? get createdat;

  MultiMediaCommentViewModel._();

  factory MultiMediaCommentViewModel([void updates(MultiMediaCommentViewModelBuilder b)]) = _$MultiMediaCommentViewModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiMediaCommentViewModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiMediaCommentViewModel> get serializer => _$MultiMediaCommentViewModelSerializer();
}

class _$MultiMediaCommentViewModelSerializer implements PrimitiveSerializer<MultiMediaCommentViewModel> {
  @override
  final Iterable<Type> types = const [MultiMediaCommentViewModel, _$MultiMediaCommentViewModel];

  @override
  final String wireName = r'MultiMediaCommentViewModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiMediaCommentViewModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UserInfoGolbal),
      );
    }
    if (object.createdat != null) {
      yield r'createdat';
      yield serializers.serialize(
        object.createdat,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultiMediaCommentViewModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiMediaCommentViewModelBuilder result,
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
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserInfoGolbal),
          ) as UserInfoGolbal;
          result.user.replace(valueDes);
          break;
        case r'createdat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultiMediaCommentViewModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultiMediaCommentViewModelBuilder();
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

