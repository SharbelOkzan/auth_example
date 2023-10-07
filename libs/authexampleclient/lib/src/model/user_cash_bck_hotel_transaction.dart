//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/hotel_booking.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_cash_bck_hotel_transaction.g.dart';

/// UserCashBckHotelTransaction
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [amount] 
/// * [closingBalance] 
/// * [remark] 
/// * [transType] 
/// * [transactionId] 
/// * [hotelBookingId] 
/// * [insertDate] 
/// * [lastUpdated] 
/// * [hotelBooking] 
/// * [user] 
@BuiltValue()
abstract class UserCashBckHotelTransaction implements Built<UserCashBckHotelTransaction, UserCashBckHotelTransactionBuilder> {
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

  @BuiltValueField(wireName: r'HotelBookingId')
  int? get hotelBookingId;

  @BuiltValueField(wireName: r'InsertDate')
  DateTime? get insertDate;

  @BuiltValueField(wireName: r'LastUpdated')
  DateTime? get lastUpdated;

  @BuiltValueField(wireName: r'HotelBooking')
  HotelBooking? get hotelBooking;

  @BuiltValueField(wireName: r'User')
  User? get user;

  UserCashBckHotelTransaction._();

  factory UserCashBckHotelTransaction([void updates(UserCashBckHotelTransactionBuilder b)]) = _$UserCashBckHotelTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCashBckHotelTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCashBckHotelTransaction> get serializer => _$UserCashBckHotelTransactionSerializer();
}

class _$UserCashBckHotelTransactionSerializer implements PrimitiveSerializer<UserCashBckHotelTransaction> {
  @override
  final Iterable<Type> types = const [UserCashBckHotelTransaction, _$UserCashBckHotelTransaction];

  @override
  final String wireName = r'UserCashBckHotelTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserCashBckHotelTransaction object, {
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
    if (object.hotelBookingId != null) {
      yield r'HotelBookingId';
      yield serializers.serialize(
        object.hotelBookingId,
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
    if (object.hotelBooking != null) {
      yield r'HotelBooking';
      yield serializers.serialize(
        object.hotelBooking,
        specifiedType: const FullType(HotelBooking),
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
    UserCashBckHotelTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserCashBckHotelTransactionBuilder result,
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
        case r'HotelBookingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hotelBookingId = valueDes;
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
        case r'HotelBooking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HotelBooking),
          ) as HotelBooking;
          result.hotelBooking.replace(valueDes);
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
  UserCashBckHotelTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserCashBckHotelTransactionBuilder();
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

