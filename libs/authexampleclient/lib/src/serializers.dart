//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:authexampleclient/src/date_serializer.dart';
import 'package:authexampleclient/src/model/date.dart';

import 'package:authexampleclient/src/model/agent.dart';
import 'package:authexampleclient/src/model/comment_response.dart';
import 'package:authexampleclient/src/model/contact_u.dart';
import 'package:authexampleclient/src/model/country.dart';
import 'package:authexampleclient/src/model/currency.dart';
import 'package:authexampleclient/src/model/feed_comment_like.dart';
import 'package:authexampleclient/src/model/feeds_comment.dart';
import 'package:authexampleclient/src/model/feeds_like.dart';
import 'package:authexampleclient/src/model/hotel_booking.dart';
import 'package:authexampleclient/src/model/interest.dart';
import 'package:authexampleclient/src/model/language.dart';
import 'package:authexampleclient/src/model/login_view_model_api.dart';
import 'package:authexampleclient/src/model/multi_media.dart';
import 'package:authexampleclient/src/model/multi_media_comment.dart';
import 'package:authexampleclient/src/model/multi_media_comment_like.dart';
import 'package:authexampleclient/src/model/multi_media_comment_view_model.dart';
import 'package:authexampleclient/src/model/multi_media_like.dart';
import 'package:authexampleclient/src/model/multi_media_view_model.dart';
import 'package:authexampleclient/src/model/new_feed_response_model.dart';
import 'package:authexampleclient/src/model/news_feed.dart';
import 'package:authexampleclient/src/model/news_feed_response.dart';
import 'package:authexampleclient/src/model/notification.dart';
import 'package:authexampleclient/src/model/touristinformation.dart';
import 'package:authexampleclient/src/model/travel_agent.dart';
import 'package:authexampleclient/src/model/travel_agent_post.dart';
import 'package:authexampleclient/src/model/travelerinformation.dart';
import 'package:authexampleclient/src/model/user.dart';
import 'package:authexampleclient/src/model/user_activity.dart';
import 'package:authexampleclient/src/model/user_blocked_map.dart';
import 'package:authexampleclient/src/model/user_cash_bck_hotel_transaction.dart';
import 'package:authexampleclient/src/model/user_credit_transaction.dart';
import 'package:authexampleclient/src/model/user_education.dart';
import 'package:authexampleclient/src/model/user_feed_map.dart';
import 'package:authexampleclient/src/model/user_follower.dart';
import 'package:authexampleclient/src/model/user_friend.dart';
import 'package:authexampleclient/src/model/user_info_golbal.dart';
import 'package:authexampleclient/src/model/user_interests_map.dart';
import 'package:authexampleclient/src/model/user_language_map.dart';
import 'package:authexampleclient/src/model/user_report_feed.dart';
import 'package:authexampleclient/src/model/user_report_map.dart';
import 'package:authexampleclient/src/model/user_sign_up_view_model_api.dart';
import 'package:authexampleclient/src/model/user_travel_experience.dart';
import 'package:authexampleclient/src/model/user_trip.dart';
import 'package:authexampleclient/src/model/user_trip_comment.dart';
import 'package:authexampleclient/src/model/user_trip_intrest_map.dart';
import 'package:authexampleclient/src/model/user_trip_multimedia.dart';
import 'package:authexampleclient/src/model/userinformation.dart';
import 'package:authexampleclient/src/model/users_article.dart';
import 'package:authexampleclient/src/model/work_experience.dart';

part 'serializers.g.dart';

@SerializersFor([
  Agent,
  CommentResponse,
  ContactU,
  Country,
  Currency,
  FeedCommentLike,
  FeedsComment,
  FeedsLike,
  HotelBooking,
  Interest,
  Language,
  LoginViewModelApi,
  MultiMedia,
  MultiMediaComment,
  MultiMediaCommentLike,
  MultiMediaCommentViewModel,
  MultiMediaLike,
  MultiMediaViewModel,
  NewFeedResponseModel,
  NewsFeed,
  NewsFeedResponse,
  Notification,
  Touristinformation,
  TravelAgent,
  TravelAgentPost,
  Travelerinformation,
  User,
  UserActivity,
  UserBlockedMap,
  UserCashBckHotelTransaction,
  UserCreditTransaction,
  UserEducation,
  UserFeedMap,
  UserFollower,
  UserFriend,
  UserInfoGolbal,
  UserInterestsMap,
  UserLanguageMap,
  UserReportFeed,
  UserReportMap,
  UserSignUpViewModelApi,
  UserTravelExperience,
  UserTrip,
  UserTripComment,
  UserTripIntrestMap,
  UserTripMultimedia,
  Userinformation,
  UsersArticle,
  WorkExperience,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
