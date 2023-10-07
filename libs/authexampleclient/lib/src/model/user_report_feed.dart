//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_report_feed.g.dart';

/// UserReportFeed
///
/// Properties:
/// * [id] 
/// * [reportedUserId] 
/// * [description] 
/// * [reportedItemId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [reporteItemType] 
/// * [user] 
@BuiltValue()
abstract class UserReportFeed implements Built<UserReportFeed, UserReportFeedBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'ReportedUserId')
  int? get reportedUserId;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'ReportedItemId')
  int? get reportedItemId;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'ReporteItemType')
  int? get reporteItemType;

  @BuiltValueField(wireName: r'User')
  User? get user;

  UserReportFeed._();

  factory UserReportFeed([void updates(UserReportFeedBuilder b)]) = _$UserReportFeed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserReportFeedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserReportFeed> get serializer => _$UserReportFeedSerializer();
}

class _$UserReportFeedSerializer implements PrimitiveSerializer<UserReportFeed> {
  @override
  final Iterable<Type> types = const [UserReportFeed, _$UserReportFeed];

  @override
  final String wireName = r'UserReportFeed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserReportFeed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.reportedUserId != null) {
      yield r'ReportedUserId';
      yield serializers.serialize(
        object.reportedUserId,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportedItemId != null) {
      yield r'ReportedItemId';
      yield serializers.serialize(
        object.reportedItemId,
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
    if (object.reporteItemType != null) {
      yield r'ReporteItemType';
      yield serializers.serialize(
        object.reporteItemType,
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
    UserReportFeed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserReportFeedBuilder result,
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
        case r'ReportedUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reportedUserId = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'ReportedItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reportedItemId = valueDes;
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
        case r'ReporteItemType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reporteItemType = valueDes;
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
  UserReportFeed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserReportFeedBuilder();
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

