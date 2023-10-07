//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:authexampleclient/src/model/work_experience.dart';
import 'package:authexampleclient/src/model/multi_media_comment_like.dart';
import 'package:authexampleclient/src/model/user_travel_experience.dart';
import 'package:authexampleclient/src/model/country.dart';
import 'package:authexampleclient/src/model/user_language_map.dart';
import 'package:authexampleclient/src/model/contact_u.dart';
import 'package:authexampleclient/src/model/user_feed_map.dart';
import 'package:authexampleclient/src/model/user_friend.dart';
import 'package:authexampleclient/src/model/user_report_map.dart';
import 'package:authexampleclient/src/model/users_article.dart';
import 'package:authexampleclient/src/model/notification.dart';
import 'package:authexampleclient/src/model/feeds_like.dart';
import 'package:authexampleclient/src/model/user_cash_bck_hotel_transaction.dart';
import 'package:authexampleclient/src/model/user_report_feed.dart';
import 'package:authexampleclient/src/model/hotel_booking.dart';
import 'package:authexampleclient/src/model/feed_comment_like.dart';
import 'package:authexampleclient/src/model/user_credit_transaction.dart';
import 'package:authexampleclient/src/model/user_follower.dart';
import 'package:authexampleclient/src/model/user_trip.dart';
import 'package:authexampleclient/src/model/feeds_comment.dart';
import 'package:authexampleclient/src/model/news_feed.dart';
import 'package:authexampleclient/src/model/user_trip_intrest_map.dart';
import 'package:built_collection/built_collection.dart';
import 'package:authexampleclient/src/model/user_blocked_map.dart';
import 'package:authexampleclient/src/model/user_trip_comment.dart';
import 'package:authexampleclient/src/model/user_activity.dart';
import 'package:authexampleclient/src/model/multi_media_like.dart';
import 'package:authexampleclient/src/model/user_education.dart';
import 'package:authexampleclient/src/model/multi_media_comment.dart';
import 'package:authexampleclient/src/model/user_interests_map.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [email] 
/// * [password] 
/// * [about] 
/// * [token] 
/// * [countryId] 
/// * [DOB] 
/// * [gender] 
/// * [userType] 
/// * [userStatus] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [location] 
/// * [lat] 
/// * [lng] 
/// * [coverPicture] 
/// * [profilePicture] 
/// * [enablefollowme] 
/// * [enabletagging] 
/// * [sendTextmessages] 
/// * [sendmenotifications] 
/// * [liveLocation] 
/// * [livelat] 
/// * [livelng] 
/// * [myRewards] 
/// * [myCash] 
/// * [contactNo] 
/// * [otp] 
/// * [loginDevice] 
/// * [regSource] 
/// * [currencyId] 
/// * [contactUs] 
/// * [country] 
/// * [feedCommentLikes] 
/// * [feedsComments] 
/// * [feedsLikes] 
/// * [hotelBookings] 
/// * [multiMediaCommentLikes] 
/// * [multiMediaComments] 
/// * [multiMediaLikes] 
/// * [newsFeeds] 
/// * [notifications] 
/// * [notifications1] 
/// * [userActivities] 
/// * [userBlockedMaps] 
/// * [userBlockedMaps1] 
/// * [userCashBckHotelTransactions] 
/// * [userCreditTransactions] 
/// * [userEducations] 
/// * [userFeedMaps] 
/// * [userFollowers] 
/// * [userFollowers1] 
/// * [userFriends] 
/// * [userFriends1] 
/// * [userInterestsMaps] 
/// * [userLanguageMaps] 
/// * [userReportFeeds] 
/// * [userReportMaps] 
/// * [userReportMaps1] 
/// * [usersArticles] 
/// * [userTravelExperiences] 
/// * [userTripComments] 
/// * [userTripIntrestMaps] 
/// * [userTrips] 
/// * [workExperiences] 
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Email')
  String? get email;

  @BuiltValueField(wireName: r'Password')
  String? get password;

  @BuiltValueField(wireName: r'About')
  String? get about;

  @BuiltValueField(wireName: r'Token')
  String? get token;

  @BuiltValueField(wireName: r'CountryId')
  int? get countryId;

  @BuiltValueField(wireName: r'DOB')
  DateTime? get DOB;

  @BuiltValueField(wireName: r'Gender')
  int? get gender;

  @BuiltValueField(wireName: r'UserType')
  int? get userType;

  @BuiltValueField(wireName: r'UserStatus')
  int? get userStatus;

  @BuiltValueField(wireName: r'CreatedAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'Location')
  String? get location;

  @BuiltValueField(wireName: r'lat')
  double? get lat;

  @BuiltValueField(wireName: r'lng')
  double? get lng;

  @BuiltValueField(wireName: r'CoverPicture')
  String? get coverPicture;

  @BuiltValueField(wireName: r'ProfilePicture')
  String? get profilePicture;

  @BuiltValueField(wireName: r'Enablefollowme')
  bool? get enablefollowme;

  @BuiltValueField(wireName: r'Enabletagging')
  bool? get enabletagging;

  @BuiltValueField(wireName: r'SendTextmessages')
  bool? get sendTextmessages;

  @BuiltValueField(wireName: r'Sendmenotifications')
  bool? get sendmenotifications;

  @BuiltValueField(wireName: r'LiveLocation')
  String? get liveLocation;

  @BuiltValueField(wireName: r'Livelat')
  double? get livelat;

  @BuiltValueField(wireName: r'Livelng')
  double? get livelng;

  @BuiltValueField(wireName: r'MyRewards')
  double? get myRewards;

  @BuiltValueField(wireName: r'MyCash')
  double? get myCash;

  @BuiltValueField(wireName: r'ContactNo')
  String? get contactNo;

  @BuiltValueField(wireName: r'Otp')
  String? get otp;

  @BuiltValueField(wireName: r'LoginDevice')
  int? get loginDevice;

  @BuiltValueField(wireName: r'RegSource')
  int? get regSource;

  @BuiltValueField(wireName: r'CurrencyId')
  int? get currencyId;

  @BuiltValueField(wireName: r'ContactUs')
  BuiltList<ContactU>? get contactUs;

  @BuiltValueField(wireName: r'Country')
  Country? get country;

  @BuiltValueField(wireName: r'FeedCommentLikes')
  BuiltList<FeedCommentLike>? get feedCommentLikes;

  @BuiltValueField(wireName: r'FeedsComments')
  BuiltList<FeedsComment>? get feedsComments;

  @BuiltValueField(wireName: r'FeedsLikes')
  BuiltList<FeedsLike>? get feedsLikes;

  @BuiltValueField(wireName: r'HotelBookings')
  BuiltList<HotelBooking>? get hotelBookings;

  @BuiltValueField(wireName: r'MultiMediaCommentLikes')
  BuiltList<MultiMediaCommentLike>? get multiMediaCommentLikes;

  @BuiltValueField(wireName: r'MultiMediaComments')
  BuiltList<MultiMediaComment>? get multiMediaComments;

  @BuiltValueField(wireName: r'MultiMediaLikes')
  BuiltList<MultiMediaLike>? get multiMediaLikes;

  @BuiltValueField(wireName: r'NewsFeeds')
  BuiltList<NewsFeed>? get newsFeeds;

  @BuiltValueField(wireName: r'Notifications')
  BuiltList<Notification>? get notifications;

  @BuiltValueField(wireName: r'Notifications1')
  BuiltList<Notification>? get notifications1;

  @BuiltValueField(wireName: r'UserActivities')
  BuiltList<UserActivity>? get userActivities;

  @BuiltValueField(wireName: r'UserBlockedMaps')
  BuiltList<UserBlockedMap>? get userBlockedMaps;

  @BuiltValueField(wireName: r'UserBlockedMaps1')
  BuiltList<UserBlockedMap>? get userBlockedMaps1;

  @BuiltValueField(wireName: r'UserCashBckHotelTransactions')
  BuiltList<UserCashBckHotelTransaction>? get userCashBckHotelTransactions;

  @BuiltValueField(wireName: r'UserCreditTransactions')
  BuiltList<UserCreditTransaction>? get userCreditTransactions;

  @BuiltValueField(wireName: r'UserEducations')
  BuiltList<UserEducation>? get userEducations;

  @BuiltValueField(wireName: r'UserFeedMaps')
  BuiltList<UserFeedMap>? get userFeedMaps;

  @BuiltValueField(wireName: r'UserFollowers')
  BuiltList<UserFollower>? get userFollowers;

  @BuiltValueField(wireName: r'UserFollowers1')
  BuiltList<UserFollower>? get userFollowers1;

  @BuiltValueField(wireName: r'UserFriends')
  BuiltList<UserFriend>? get userFriends;

  @BuiltValueField(wireName: r'UserFriends1')
  BuiltList<UserFriend>? get userFriends1;

  @BuiltValueField(wireName: r'UserInterestsMaps')
  BuiltList<UserInterestsMap>? get userInterestsMaps;

  @BuiltValueField(wireName: r'UserLanguageMaps')
  BuiltList<UserLanguageMap>? get userLanguageMaps;

  @BuiltValueField(wireName: r'UserReportFeeds')
  BuiltList<UserReportFeed>? get userReportFeeds;

  @BuiltValueField(wireName: r'UserReportMaps')
  BuiltList<UserReportMap>? get userReportMaps;

  @BuiltValueField(wireName: r'UserReportMaps1')
  BuiltList<UserReportMap>? get userReportMaps1;

  @BuiltValueField(wireName: r'UsersArticles')
  BuiltList<UsersArticle>? get usersArticles;

  @BuiltValueField(wireName: r'UserTravelExperiences')
  BuiltList<UserTravelExperience>? get userTravelExperiences;

  @BuiltValueField(wireName: r'UserTripComments')
  BuiltList<UserTripComment>? get userTripComments;

  @BuiltValueField(wireName: r'UserTripIntrestMaps')
  BuiltList<UserTripIntrestMap>? get userTripIntrestMaps;

  @BuiltValueField(wireName: r'UserTrips')
  BuiltList<UserTrip>? get userTrips;

  @BuiltValueField(wireName: r'WorkExperiences')
  BuiltList<WorkExperience>? get workExperiences;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
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
    if (object.email != null) {
      yield r'Email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.about != null) {
      yield r'About';
      yield serializers.serialize(
        object.about,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'Token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryId != null) {
      yield r'CountryId';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.DOB != null) {
      yield r'DOB';
      yield serializers.serialize(
        object.DOB,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.gender != null) {
      yield r'Gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(int),
      );
    }
    if (object.userType != null) {
      yield r'UserType';
      yield serializers.serialize(
        object.userType,
        specifiedType: const FullType(int),
      );
    }
    if (object.userStatus != null) {
      yield r'UserStatus';
      yield serializers.serialize(
        object.userStatus,
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
    if (object.location != null) {
      yield r'Location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(double),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
        specifiedType: const FullType(double),
      );
    }
    if (object.coverPicture != null) {
      yield r'CoverPicture';
      yield serializers.serialize(
        object.coverPicture,
        specifiedType: const FullType(String),
      );
    }
    if (object.profilePicture != null) {
      yield r'ProfilePicture';
      yield serializers.serialize(
        object.profilePicture,
        specifiedType: const FullType(String),
      );
    }
    if (object.enablefollowme != null) {
      yield r'Enablefollowme';
      yield serializers.serialize(
        object.enablefollowme,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabletagging != null) {
      yield r'Enabletagging';
      yield serializers.serialize(
        object.enabletagging,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sendTextmessages != null) {
      yield r'SendTextmessages';
      yield serializers.serialize(
        object.sendTextmessages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sendmenotifications != null) {
      yield r'Sendmenotifications';
      yield serializers.serialize(
        object.sendmenotifications,
        specifiedType: const FullType(bool),
      );
    }
    if (object.liveLocation != null) {
      yield r'LiveLocation';
      yield serializers.serialize(
        object.liveLocation,
        specifiedType: const FullType(String),
      );
    }
    if (object.livelat != null) {
      yield r'Livelat';
      yield serializers.serialize(
        object.livelat,
        specifiedType: const FullType(double),
      );
    }
    if (object.livelng != null) {
      yield r'Livelng';
      yield serializers.serialize(
        object.livelng,
        specifiedType: const FullType(double),
      );
    }
    if (object.myRewards != null) {
      yield r'MyRewards';
      yield serializers.serialize(
        object.myRewards,
        specifiedType: const FullType(double),
      );
    }
    if (object.myCash != null) {
      yield r'MyCash';
      yield serializers.serialize(
        object.myCash,
        specifiedType: const FullType(double),
      );
    }
    if (object.contactNo != null) {
      yield r'ContactNo';
      yield serializers.serialize(
        object.contactNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.otp != null) {
      yield r'Otp';
      yield serializers.serialize(
        object.otp,
        specifiedType: const FullType(String),
      );
    }
    if (object.loginDevice != null) {
      yield r'LoginDevice';
      yield serializers.serialize(
        object.loginDevice,
        specifiedType: const FullType(int),
      );
    }
    if (object.regSource != null) {
      yield r'RegSource';
      yield serializers.serialize(
        object.regSource,
        specifiedType: const FullType(int),
      );
    }
    if (object.currencyId != null) {
      yield r'CurrencyId';
      yield serializers.serialize(
        object.currencyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.contactUs != null) {
      yield r'ContactUs';
      yield serializers.serialize(
        object.contactUs,
        specifiedType: const FullType(BuiltList, [FullType(ContactU)]),
      );
    }
    if (object.country != null) {
      yield r'Country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(Country),
      );
    }
    if (object.feedCommentLikes != null) {
      yield r'FeedCommentLikes';
      yield serializers.serialize(
        object.feedCommentLikes,
        specifiedType: const FullType(BuiltList, [FullType(FeedCommentLike)]),
      );
    }
    if (object.feedsComments != null) {
      yield r'FeedsComments';
      yield serializers.serialize(
        object.feedsComments,
        specifiedType: const FullType(BuiltList, [FullType(FeedsComment)]),
      );
    }
    if (object.feedsLikes != null) {
      yield r'FeedsLikes';
      yield serializers.serialize(
        object.feedsLikes,
        specifiedType: const FullType(BuiltList, [FullType(FeedsLike)]),
      );
    }
    if (object.hotelBookings != null) {
      yield r'HotelBookings';
      yield serializers.serialize(
        object.hotelBookings,
        specifiedType: const FullType(BuiltList, [FullType(HotelBooking)]),
      );
    }
    if (object.multiMediaCommentLikes != null) {
      yield r'MultiMediaCommentLikes';
      yield serializers.serialize(
        object.multiMediaCommentLikes,
        specifiedType: const FullType(BuiltList, [FullType(MultiMediaCommentLike)]),
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
    if (object.newsFeeds != null) {
      yield r'NewsFeeds';
      yield serializers.serialize(
        object.newsFeeds,
        specifiedType: const FullType(BuiltList, [FullType(NewsFeed)]),
      );
    }
    if (object.notifications != null) {
      yield r'Notifications';
      yield serializers.serialize(
        object.notifications,
        specifiedType: const FullType(BuiltList, [FullType(Notification)]),
      );
    }
    if (object.notifications1 != null) {
      yield r'Notifications1';
      yield serializers.serialize(
        object.notifications1,
        specifiedType: const FullType(BuiltList, [FullType(Notification)]),
      );
    }
    if (object.userActivities != null) {
      yield r'UserActivities';
      yield serializers.serialize(
        object.userActivities,
        specifiedType: const FullType(BuiltList, [FullType(UserActivity)]),
      );
    }
    if (object.userBlockedMaps != null) {
      yield r'UserBlockedMaps';
      yield serializers.serialize(
        object.userBlockedMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserBlockedMap)]),
      );
    }
    if (object.userBlockedMaps1 != null) {
      yield r'UserBlockedMaps1';
      yield serializers.serialize(
        object.userBlockedMaps1,
        specifiedType: const FullType(BuiltList, [FullType(UserBlockedMap)]),
      );
    }
    if (object.userCashBckHotelTransactions != null) {
      yield r'UserCashBckHotelTransactions';
      yield serializers.serialize(
        object.userCashBckHotelTransactions,
        specifiedType: const FullType(BuiltList, [FullType(UserCashBckHotelTransaction)]),
      );
    }
    if (object.userCreditTransactions != null) {
      yield r'UserCreditTransactions';
      yield serializers.serialize(
        object.userCreditTransactions,
        specifiedType: const FullType(BuiltList, [FullType(UserCreditTransaction)]),
      );
    }
    if (object.userEducations != null) {
      yield r'UserEducations';
      yield serializers.serialize(
        object.userEducations,
        specifiedType: const FullType(BuiltList, [FullType(UserEducation)]),
      );
    }
    if (object.userFeedMaps != null) {
      yield r'UserFeedMaps';
      yield serializers.serialize(
        object.userFeedMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserFeedMap)]),
      );
    }
    if (object.userFollowers != null) {
      yield r'UserFollowers';
      yield serializers.serialize(
        object.userFollowers,
        specifiedType: const FullType(BuiltList, [FullType(UserFollower)]),
      );
    }
    if (object.userFollowers1 != null) {
      yield r'UserFollowers1';
      yield serializers.serialize(
        object.userFollowers1,
        specifiedType: const FullType(BuiltList, [FullType(UserFollower)]),
      );
    }
    if (object.userFriends != null) {
      yield r'UserFriends';
      yield serializers.serialize(
        object.userFriends,
        specifiedType: const FullType(BuiltList, [FullType(UserFriend)]),
      );
    }
    if (object.userFriends1 != null) {
      yield r'UserFriends1';
      yield serializers.serialize(
        object.userFriends1,
        specifiedType: const FullType(BuiltList, [FullType(UserFriend)]),
      );
    }
    if (object.userInterestsMaps != null) {
      yield r'UserInterestsMaps';
      yield serializers.serialize(
        object.userInterestsMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserInterestsMap)]),
      );
    }
    if (object.userLanguageMaps != null) {
      yield r'UserLanguageMaps';
      yield serializers.serialize(
        object.userLanguageMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserLanguageMap)]),
      );
    }
    if (object.userReportFeeds != null) {
      yield r'UserReportFeeds';
      yield serializers.serialize(
        object.userReportFeeds,
        specifiedType: const FullType(BuiltList, [FullType(UserReportFeed)]),
      );
    }
    if (object.userReportMaps != null) {
      yield r'UserReportMaps';
      yield serializers.serialize(
        object.userReportMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserReportMap)]),
      );
    }
    if (object.userReportMaps1 != null) {
      yield r'UserReportMaps1';
      yield serializers.serialize(
        object.userReportMaps1,
        specifiedType: const FullType(BuiltList, [FullType(UserReportMap)]),
      );
    }
    if (object.usersArticles != null) {
      yield r'UsersArticles';
      yield serializers.serialize(
        object.usersArticles,
        specifiedType: const FullType(BuiltList, [FullType(UsersArticle)]),
      );
    }
    if (object.userTravelExperiences != null) {
      yield r'UserTravelExperiences';
      yield serializers.serialize(
        object.userTravelExperiences,
        specifiedType: const FullType(BuiltList, [FullType(UserTravelExperience)]),
      );
    }
    if (object.userTripComments != null) {
      yield r'UserTripComments';
      yield serializers.serialize(
        object.userTripComments,
        specifiedType: const FullType(BuiltList, [FullType(UserTripComment)]),
      );
    }
    if (object.userTripIntrestMaps != null) {
      yield r'UserTripIntrestMaps';
      yield serializers.serialize(
        object.userTripIntrestMaps,
        specifiedType: const FullType(BuiltList, [FullType(UserTripIntrestMap)]),
      );
    }
    if (object.userTrips != null) {
      yield r'UserTrips';
      yield serializers.serialize(
        object.userTrips,
        specifiedType: const FullType(BuiltList, [FullType(UserTrip)]),
      );
    }
    if (object.workExperiences != null) {
      yield r'WorkExperiences';
      yield serializers.serialize(
        object.workExperiences,
        specifiedType: const FullType(BuiltList, [FullType(WorkExperience)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
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
        case r'Email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'About':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.about = valueDes;
          break;
        case r'Token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'CountryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countryId = valueDes;
          break;
        case r'DOB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.DOB = valueDes;
          break;
        case r'Gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gender = valueDes;
          break;
        case r'UserType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userType = valueDes;
          break;
        case r'UserStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userStatus = valueDes;
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
        case r'Location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lat = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lng = valueDes;
          break;
        case r'CoverPicture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverPicture = valueDes;
          break;
        case r'ProfilePicture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profilePicture = valueDes;
          break;
        case r'Enablefollowme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablefollowme = valueDes;
          break;
        case r'Enabletagging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabletagging = valueDes;
          break;
        case r'SendTextmessages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendTextmessages = valueDes;
          break;
        case r'Sendmenotifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendmenotifications = valueDes;
          break;
        case r'LiveLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liveLocation = valueDes;
          break;
        case r'Livelat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.livelat = valueDes;
          break;
        case r'Livelng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.livelng = valueDes;
          break;
        case r'MyRewards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.myRewards = valueDes;
          break;
        case r'MyCash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.myCash = valueDes;
          break;
        case r'ContactNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactNo = valueDes;
          break;
        case r'Otp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otp = valueDes;
          break;
        case r'LoginDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.loginDevice = valueDes;
          break;
        case r'RegSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.regSource = valueDes;
          break;
        case r'CurrencyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyId = valueDes;
          break;
        case r'ContactUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContactU)]),
          ) as BuiltList<ContactU>;
          result.contactUs.replace(valueDes);
          break;
        case r'Country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Country),
          ) as Country;
          result.country.replace(valueDes);
          break;
        case r'FeedCommentLikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeedCommentLike)]),
          ) as BuiltList<FeedCommentLike>;
          result.feedCommentLikes.replace(valueDes);
          break;
        case r'FeedsComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeedsComment)]),
          ) as BuiltList<FeedsComment>;
          result.feedsComments.replace(valueDes);
          break;
        case r'FeedsLikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeedsLike)]),
          ) as BuiltList<FeedsLike>;
          result.feedsLikes.replace(valueDes);
          break;
        case r'HotelBookings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HotelBooking)]),
          ) as BuiltList<HotelBooking>;
          result.hotelBookings.replace(valueDes);
          break;
        case r'MultiMediaCommentLikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MultiMediaCommentLike)]),
          ) as BuiltList<MultiMediaCommentLike>;
          result.multiMediaCommentLikes.replace(valueDes);
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
        case r'NewsFeeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NewsFeed)]),
          ) as BuiltList<NewsFeed>;
          result.newsFeeds.replace(valueDes);
          break;
        case r'Notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Notification)]),
          ) as BuiltList<Notification>;
          result.notifications.replace(valueDes);
          break;
        case r'Notifications1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Notification)]),
          ) as BuiltList<Notification>;
          result.notifications1.replace(valueDes);
          break;
        case r'UserActivities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserActivity)]),
          ) as BuiltList<UserActivity>;
          result.userActivities.replace(valueDes);
          break;
        case r'UserBlockedMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserBlockedMap)]),
          ) as BuiltList<UserBlockedMap>;
          result.userBlockedMaps.replace(valueDes);
          break;
        case r'UserBlockedMaps1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserBlockedMap)]),
          ) as BuiltList<UserBlockedMap>;
          result.userBlockedMaps1.replace(valueDes);
          break;
        case r'UserCashBckHotelTransactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserCashBckHotelTransaction)]),
          ) as BuiltList<UserCashBckHotelTransaction>;
          result.userCashBckHotelTransactions.replace(valueDes);
          break;
        case r'UserCreditTransactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserCreditTransaction)]),
          ) as BuiltList<UserCreditTransaction>;
          result.userCreditTransactions.replace(valueDes);
          break;
        case r'UserEducations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserEducation)]),
          ) as BuiltList<UserEducation>;
          result.userEducations.replace(valueDes);
          break;
        case r'UserFeedMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserFeedMap)]),
          ) as BuiltList<UserFeedMap>;
          result.userFeedMaps.replace(valueDes);
          break;
        case r'UserFollowers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserFollower)]),
          ) as BuiltList<UserFollower>;
          result.userFollowers.replace(valueDes);
          break;
        case r'UserFollowers1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserFollower)]),
          ) as BuiltList<UserFollower>;
          result.userFollowers1.replace(valueDes);
          break;
        case r'UserFriends':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserFriend)]),
          ) as BuiltList<UserFriend>;
          result.userFriends.replace(valueDes);
          break;
        case r'UserFriends1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserFriend)]),
          ) as BuiltList<UserFriend>;
          result.userFriends1.replace(valueDes);
          break;
        case r'UserInterestsMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserInterestsMap)]),
          ) as BuiltList<UserInterestsMap>;
          result.userInterestsMaps.replace(valueDes);
          break;
        case r'UserLanguageMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserLanguageMap)]),
          ) as BuiltList<UserLanguageMap>;
          result.userLanguageMaps.replace(valueDes);
          break;
        case r'UserReportFeeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserReportFeed)]),
          ) as BuiltList<UserReportFeed>;
          result.userReportFeeds.replace(valueDes);
          break;
        case r'UserReportMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserReportMap)]),
          ) as BuiltList<UserReportMap>;
          result.userReportMaps.replace(valueDes);
          break;
        case r'UserReportMaps1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserReportMap)]),
          ) as BuiltList<UserReportMap>;
          result.userReportMaps1.replace(valueDes);
          break;
        case r'UsersArticles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsersArticle)]),
          ) as BuiltList<UsersArticle>;
          result.usersArticles.replace(valueDes);
          break;
        case r'UserTravelExperiences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserTravelExperience)]),
          ) as BuiltList<UserTravelExperience>;
          result.userTravelExperiences.replace(valueDes);
          break;
        case r'UserTripComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserTripComment)]),
          ) as BuiltList<UserTripComment>;
          result.userTripComments.replace(valueDes);
          break;
        case r'UserTripIntrestMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserTripIntrestMap)]),
          ) as BuiltList<UserTripIntrestMap>;
          result.userTripIntrestMaps.replace(valueDes);
          break;
        case r'UserTrips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserTrip)]),
          ) as BuiltList<UserTrip>;
          result.userTrips.replace(valueDes);
          break;
        case r'WorkExperiences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkExperience)]),
          ) as BuiltList<WorkExperience>;
          result.workExperiences.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

