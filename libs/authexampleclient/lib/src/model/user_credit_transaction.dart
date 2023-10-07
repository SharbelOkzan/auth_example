//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_credit_transaction.g.dart';

/// UserCreditTransaction
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [amount] 
/// * [closingBalance] 
/// * [remark] 
/// * [transType] 
/// * [transactionId] 
/// * [insertDate] 
/// * [lastUpdated] 
/// * [navigationId] 
/// * [userPointActivityType] 
/// * [user] 
@BuiltValue()
abstract class UserCreditTransaction implements Built<UserCreditTransaction, UserCreditTransactionBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'Amount')
  double? get amount;

  @BuiltValueField(wireName: r'ClosingBalance')
  double? get closingBalance;

  @BuiltValueField(wireName: r'Remark')
  String? get remark;

  @BuiltValueField(wireName: r'TransType')
  int? get transType;

  @BuiltValueField(wireName: r'TransactionId')
  int? get transactionId;

  @BuiltValueField(wireName: r'InsertDate')
  DateTime? get insertDate;

  @BuiltValueField(wireName: r'LastUpdated')
  DateTime? get lastUpdated;

  @BuiltValueField(wireName: r'NavigationId')
  int? get navigationId;

  @BuiltValueField(wireName: r'UserPointActivityType')
  int? get userPointActivityType;

  @BuiltValueField(wireName: r'User')
  User? get user;

  UserCreditTransaction._();

  factory UserCreditTransaction([void updates(UserCreditTransactionBuilder b)]) = _$UserCreditTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCreditTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCreditTransaction> get serializer => _$UserCreditTransactionSerializer();
}

class _$UserCreditTransactionSerializer implements PrimitiveSerializer<UserCreditTransaction> {
  @override
  final Iterable<Type> types = const [UserCreditTransaction, _$UserCreditTransaction];

  @override
  final String wireName = r'UserCreditTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserCreditTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
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
    if (object.amount != null) {
      yield r'Amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(double),
      );
    }
    if (object.closingBalance != null) {
      yield r'ClosingBalance';
      yield serializers.serialize(
        object.closingBalance,
        specifiedType: const FullType(double),
      );
    }
    if (object.remark != null) {
      yield r'Remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.transType != null) {
      yield r'TransType';
      yield serializers.serialize(
        object.transType,
        specifiedType: const FullType(int),
      );
    }
    if (object.transactionId != null) {
      yield r'TransactionId';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.insertDate != null) {
      yield r'InsertDate';
      yield serializers.serialize(
        object.insertDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastUpdated != null) {
      yield r'LastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.navigationId != null) {
      yield r'NavigationId';
      yield serializers.serialize(
        object.navigationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.userPointActivityType != null) {
      yield r'UserPointActivityType';
      yield serializers.serialize(
        object.userPointActivityType,
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
    UserCreditTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserCreditTransactionBuilder result,
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
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'Amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'ClosingBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.closingBalance = valueDes;
          break;
        case r'Remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        case r'TransType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transType = valueDes;
          break;
        case r'TransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionId = valueDes;
          break;
        case r'InsertDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.insertDate = valueDes;
          break;
        case r'LastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'NavigationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.navigationId = valueDes;
          break;
        case r'UserPointActivityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userPointActivityType = valueDes;
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
  UserCreditTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserCreditTransactionBuilder();
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

