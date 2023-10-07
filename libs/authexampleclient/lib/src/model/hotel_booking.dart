//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/currency.dart';
import 'package:authexampleclient/src/model/user_cash_bck_hotel_transaction.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hotel_booking.g.dart';

/// HotelBooking
///
/// Properties:
/// * [id] 
/// * [bookingNumber] 
/// * [hotelName] 
/// * [hotelCity] 
/// * [hotelCountry] 
/// * [bookingProvide] 
/// * [bookingvoucher] 
/// * [bookingAmount] 
/// * [chekcIn] 
/// * [chekcOut] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [comissionPercent] 
/// * [commisonAmount] 
/// * [currencyId] 
/// * [cashbackstatus] 
/// * [userId] 
/// * [phone] 
/// * [roomType] 
/// * [DOB] 
/// * [leadGuest] 
/// * [currency] 
/// * [user] 
/// * [userCashBckHotelTransactions] 
@BuiltValue()
abstract class HotelBooking implements Built<HotelBooking, HotelBookingBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'BookingNumber')
  String? get bookingNumber;

  @BuiltValueField(wireName: r'HotelName')
  String? get hotelName;

  @BuiltValueField(wireName: r'HotelCity')
  String? get hotelCity;

  @BuiltValueField(wireName: r'HotelCountry')
  String? get hotelCountry;

  @BuiltValueField(wireName: r'BookingProvide')
  int? get bookingProvide;

  @BuiltValueField(wireName: r'Bookingvoucher')
  String? get bookingvoucher;

  @BuiltValueField(wireName: r'BookingAmount')
  double? get bookingAmount;

  @BuiltValueField(wireName: r'ChekcIn')
  DateTime? get chekcIn;

  @BuiltValueField(wireName: r'ChekcOut')
  DateTime? get chekcOut;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'ComissionPercent')
  double? get comissionPercent;

  @BuiltValueField(wireName: r'CommisonAmount')
  double? get commisonAmount;

  @BuiltValueField(wireName: r'CurrencyId')
  int? get currencyId;

  @BuiltValueField(wireName: r'Cashbackstatus')
  int? get cashbackstatus;

  @BuiltValueField(wireName: r'UserId')
  int? get userId;

  @BuiltValueField(wireName: r'Phone')
  String? get phone;

  @BuiltValueField(wireName: r'RoomType')
  String? get roomType;

  @BuiltValueField(wireName: r'DOB')
  DateTime? get DOB;

  @BuiltValueField(wireName: r'LeadGuest')
  String? get leadGuest;

  @BuiltValueField(wireName: r'Currency')
  Currency? get currency;

  @BuiltValueField(wireName: r'User')
  User? get user;

  @BuiltValueField(wireName: r'UserCashBckHotelTransactions')
  BuiltList<UserCashBckHotelTransaction>? get userCashBckHotelTransactions;

  HotelBooking._();

  factory HotelBooking([void updates(HotelBookingBuilder b)]) = _$HotelBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HotelBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HotelBooking> get serializer => _$HotelBookingSerializer();
}

class _$HotelBookingSerializer implements PrimitiveSerializer<HotelBooking> {
  @override
  final Iterable<Type> types = const [HotelBooking, _$HotelBooking];

  @override
  final String wireName = r'HotelBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HotelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.bookingNumber != null) {
      yield r'BookingNumber';
      yield serializers.serialize(
        object.bookingNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.hotelName != null) {
      yield r'HotelName';
      yield serializers.serialize(
        object.hotelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hotelCity != null) {
      yield r'HotelCity';
      yield serializers.serialize(
        object.hotelCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.hotelCountry != null) {
      yield r'HotelCountry';
      yield serializers.serialize(
        object.hotelCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookingProvide != null) {
      yield r'BookingProvide';
      yield serializers.serialize(
        object.bookingProvide,
        specifiedType: const FullType(int),
      );
    }
    if (object.bookingvoucher != null) {
      yield r'Bookingvoucher';
      yield serializers.serialize(
        object.bookingvoucher,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookingAmount != null) {
      yield r'BookingAmount';
      yield serializers.serialize(
        object.bookingAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.chekcIn != null) {
      yield r'ChekcIn';
      yield serializers.serialize(
        object.chekcIn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.chekcOut != null) {
      yield r'ChekcOut';
      yield serializers.serialize(
        object.chekcOut,
        specifiedType: const FullType(DateTime),
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
    if (object.comissionPercent != null) {
      yield r'ComissionPercent';
      yield serializers.serialize(
        object.comissionPercent,
        specifiedType: const FullType(double),
      );
    }
    if (object.commisonAmount != null) {
      yield r'CommisonAmount';
      yield serializers.serialize(
        object.commisonAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.currencyId != null) {
      yield r'CurrencyId';
      yield serializers.serialize(
        object.currencyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.cashbackstatus != null) {
      yield r'Cashbackstatus';
      yield serializers.serialize(
        object.cashbackstatus,
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
    if (object.phone != null) {
      yield r'Phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.roomType != null) {
      yield r'RoomType';
      yield serializers.serialize(
        object.roomType,
        specifiedType: const FullType(String),
      );
    }
    if (object.DOB != null) {
      yield r'DOB';
      yield serializers.serialize(
        object.DOB,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.leadGuest != null) {
      yield r'LeadGuest';
      yield serializers.serialize(
        object.leadGuest,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'Currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(Currency),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
    if (object.userCashBckHotelTransactions != null) {
      yield r'UserCashBckHotelTransactions';
      yield serializers.serialize(
        object.userCashBckHotelTransactions,
        specifiedType: const FullType(BuiltList, [FullType(UserCashBckHotelTransaction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HotelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HotelBookingBuilder result,
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
        case r'BookingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingNumber = valueDes;
          break;
        case r'HotelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hotelName = valueDes;
          break;
        case r'HotelCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hotelCity = valueDes;
          break;
        case r'HotelCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hotelCountry = valueDes;
          break;
        case r'BookingProvide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bookingProvide = valueDes;
          break;
        case r'Bookingvoucher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingvoucher = valueDes;
          break;
        case r'BookingAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.bookingAmount = valueDes;
          break;
        case r'ChekcIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.chekcIn = valueDes;
          break;
        case r'ChekcOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.chekcOut = valueDes;
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
        case r'ComissionPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.comissionPercent = valueDes;
          break;
        case r'CommisonAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commisonAmount = valueDes;
          break;
        case r'CurrencyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyId = valueDes;
          break;
        case r'Cashbackstatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cashbackstatus = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'Phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'RoomType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomType = valueDes;
          break;
        case r'DOB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.DOB = valueDes;
          break;
        case r'LeadGuest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leadGuest = valueDes;
          break;
        case r'Currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Currency),
          ) as Currency;
          result.currency.replace(valueDes);
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'UserCashBckHotelTransactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserCashBckHotelTransaction)]),
          ) as BuiltList<UserCashBckHotelTransaction>;
          result.userCashBckHotelTransactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HotelBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HotelBookingBuilder();
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

