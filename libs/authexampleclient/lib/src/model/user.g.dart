// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? about;
  @override
  final String? token;
  @override
  final int? countryId;
  @override
  final DateTime? DOB;
  @override
  final int? gender;
  @override
  final int? userType;
  @override
  final int? userStatus;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? location;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String? coverPicture;
  @override
  final String? profilePicture;
  @override
  final bool? enablefollowme;
  @override
  final bool? enabletagging;
  @override
  final bool? sendTextmessages;
  @override
  final bool? sendmenotifications;
  @override
  final String? liveLocation;
  @override
  final double? livelat;
  @override
  final double? livelng;
  @override
  final double? myRewards;
  @override
  final double? myCash;
  @override
  final String? contactNo;
  @override
  final String? otp;
  @override
  final int? loginDevice;
  @override
  final int? regSource;
  @override
  final int? currencyId;
  @override
  final BuiltList<ContactU>? contactUs;
  @override
  final Country? country;
  @override
  final BuiltList<FeedCommentLike>? feedCommentLikes;
  @override
  final BuiltList<FeedsComment>? feedsComments;
  @override
  final BuiltList<FeedsLike>? feedsLikes;
  @override
  final BuiltList<HotelBooking>? hotelBookings;
  @override
  final BuiltList<MultiMediaCommentLike>? multiMediaCommentLikes;
  @override
  final BuiltList<MultiMediaComment>? multiMediaComments;
  @override
  final BuiltList<MultiMediaLike>? multiMediaLikes;
  @override
  final BuiltList<NewsFeed>? newsFeeds;
  @override
  final BuiltList<Notification>? notifications;
  @override
  final BuiltList<Notification>? notifications1;
  @override
  final BuiltList<UserActivity>? userActivities;
  @override
  final BuiltList<UserBlockedMap>? userBlockedMaps;
  @override
  final BuiltList<UserBlockedMap>? userBlockedMaps1;
  @override
  final BuiltList<UserCashBckHotelTransaction>? userCashBckHotelTransactions;
  @override
  final BuiltList<UserCreditTransaction>? userCreditTransactions;
  @override
  final BuiltList<UserEducation>? userEducations;
  @override
  final BuiltList<UserFeedMap>? userFeedMaps;
  @override
  final BuiltList<UserFollower>? userFollowers;
  @override
  final BuiltList<UserFollower>? userFollowers1;
  @override
  final BuiltList<UserFriend>? userFriends;
  @override
  final BuiltList<UserFriend>? userFriends1;
  @override
  final BuiltList<UserInterestsMap>? userInterestsMaps;
  @override
  final BuiltList<UserLanguageMap>? userLanguageMaps;
  @override
  final BuiltList<UserReportFeed>? userReportFeeds;
  @override
  final BuiltList<UserReportMap>? userReportMaps;
  @override
  final BuiltList<UserReportMap>? userReportMaps1;
  @override
  final BuiltList<UsersArticle>? usersArticles;
  @override
  final BuiltList<UserTravelExperience>? userTravelExperiences;
  @override
  final BuiltList<UserTripComment>? userTripComments;
  @override
  final BuiltList<UserTripIntrestMap>? userTripIntrestMaps;
  @override
  final BuiltList<UserTrip>? userTrips;
  @override
  final BuiltList<WorkExperience>? workExperiences;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {this.id,
      this.name,
      this.email,
      this.password,
      this.about,
      this.token,
      this.countryId,
      this.DOB,
      this.gender,
      this.userType,
      this.userStatus,
      this.createdAt,
      this.updatedAt,
      this.location,
      this.lat,
      this.lng,
      this.coverPicture,
      this.profilePicture,
      this.enablefollowme,
      this.enabletagging,
      this.sendTextmessages,
      this.sendmenotifications,
      this.liveLocation,
      this.livelat,
      this.livelng,
      this.myRewards,
      this.myCash,
      this.contactNo,
      this.otp,
      this.loginDevice,
      this.regSource,
      this.currencyId,
      this.contactUs,
      this.country,
      this.feedCommentLikes,
      this.feedsComments,
      this.feedsLikes,
      this.hotelBookings,
      this.multiMediaCommentLikes,
      this.multiMediaComments,
      this.multiMediaLikes,
      this.newsFeeds,
      this.notifications,
      this.notifications1,
      this.userActivities,
      this.userBlockedMaps,
      this.userBlockedMaps1,
      this.userCashBckHotelTransactions,
      this.userCreditTransactions,
      this.userEducations,
      this.userFeedMaps,
      this.userFollowers,
      this.userFollowers1,
      this.userFriends,
      this.userFriends1,
      this.userInterestsMaps,
      this.userLanguageMaps,
      this.userReportFeeds,
      this.userReportMaps,
      this.userReportMaps1,
      this.usersArticles,
      this.userTravelExperiences,
      this.userTripComments,
      this.userTripIntrestMaps,
      this.userTrips,
      this.workExperiences})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        password == other.password &&
        about == other.about &&
        token == other.token &&
        countryId == other.countryId &&
        DOB == other.DOB &&
        gender == other.gender &&
        userType == other.userType &&
        userStatus == other.userStatus &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        location == other.location &&
        lat == other.lat &&
        lng == other.lng &&
        coverPicture == other.coverPicture &&
        profilePicture == other.profilePicture &&
        enablefollowme == other.enablefollowme &&
        enabletagging == other.enabletagging &&
        sendTextmessages == other.sendTextmessages &&
        sendmenotifications == other.sendmenotifications &&
        liveLocation == other.liveLocation &&
        livelat == other.livelat &&
        livelng == other.livelng &&
        myRewards == other.myRewards &&
        myCash == other.myCash &&
        contactNo == other.contactNo &&
        otp == other.otp &&
        loginDevice == other.loginDevice &&
        regSource == other.regSource &&
        currencyId == other.currencyId &&
        contactUs == other.contactUs &&
        country == other.country &&
        feedCommentLikes == other.feedCommentLikes &&
        feedsComments == other.feedsComments &&
        feedsLikes == other.feedsLikes &&
        hotelBookings == other.hotelBookings &&
        multiMediaCommentLikes == other.multiMediaCommentLikes &&
        multiMediaComments == other.multiMediaComments &&
        multiMediaLikes == other.multiMediaLikes &&
        newsFeeds == other.newsFeeds &&
        notifications == other.notifications &&
        notifications1 == other.notifications1 &&
        userActivities == other.userActivities &&
        userBlockedMaps == other.userBlockedMaps &&
        userBlockedMaps1 == other.userBlockedMaps1 &&
        userCashBckHotelTransactions == other.userCashBckHotelTransactions &&
        userCreditTransactions == other.userCreditTransactions &&
        userEducations == other.userEducations &&
        userFeedMaps == other.userFeedMaps &&
        userFollowers == other.userFollowers &&
        userFollowers1 == other.userFollowers1 &&
        userFriends == other.userFriends &&
        userFriends1 == other.userFriends1 &&
        userInterestsMaps == other.userInterestsMaps &&
        userLanguageMaps == other.userLanguageMaps &&
        userReportFeeds == other.userReportFeeds &&
        userReportMaps == other.userReportMaps &&
        userReportMaps1 == other.userReportMaps1 &&
        usersArticles == other.usersArticles &&
        userTravelExperiences == other.userTravelExperiences &&
        userTripComments == other.userTripComments &&
        userTripIntrestMaps == other.userTripIntrestMaps &&
        userTrips == other.userTrips &&
        workExperiences == other.workExperiences;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, about.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, DOB.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, userType.hashCode);
    _$hash = $jc(_$hash, userStatus.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lng.hashCode);
    _$hash = $jc(_$hash, coverPicture.hashCode);
    _$hash = $jc(_$hash, profilePicture.hashCode);
    _$hash = $jc(_$hash, enablefollowme.hashCode);
    _$hash = $jc(_$hash, enabletagging.hashCode);
    _$hash = $jc(_$hash, sendTextmessages.hashCode);
    _$hash = $jc(_$hash, sendmenotifications.hashCode);
    _$hash = $jc(_$hash, liveLocation.hashCode);
    _$hash = $jc(_$hash, livelat.hashCode);
    _$hash = $jc(_$hash, livelng.hashCode);
    _$hash = $jc(_$hash, myRewards.hashCode);
    _$hash = $jc(_$hash, myCash.hashCode);
    _$hash = $jc(_$hash, contactNo.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jc(_$hash, loginDevice.hashCode);
    _$hash = $jc(_$hash, regSource.hashCode);
    _$hash = $jc(_$hash, currencyId.hashCode);
    _$hash = $jc(_$hash, contactUs.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, feedCommentLikes.hashCode);
    _$hash = $jc(_$hash, feedsComments.hashCode);
    _$hash = $jc(_$hash, feedsLikes.hashCode);
    _$hash = $jc(_$hash, hotelBookings.hashCode);
    _$hash = $jc(_$hash, multiMediaCommentLikes.hashCode);
    _$hash = $jc(_$hash, multiMediaComments.hashCode);
    _$hash = $jc(_$hash, multiMediaLikes.hashCode);
    _$hash = $jc(_$hash, newsFeeds.hashCode);
    _$hash = $jc(_$hash, notifications.hashCode);
    _$hash = $jc(_$hash, notifications1.hashCode);
    _$hash = $jc(_$hash, userActivities.hashCode);
    _$hash = $jc(_$hash, userBlockedMaps.hashCode);
    _$hash = $jc(_$hash, userBlockedMaps1.hashCode);
    _$hash = $jc(_$hash, userCashBckHotelTransactions.hashCode);
    _$hash = $jc(_$hash, userCreditTransactions.hashCode);
    _$hash = $jc(_$hash, userEducations.hashCode);
    _$hash = $jc(_$hash, userFeedMaps.hashCode);
    _$hash = $jc(_$hash, userFollowers.hashCode);
    _$hash = $jc(_$hash, userFollowers1.hashCode);
    _$hash = $jc(_$hash, userFriends.hashCode);
    _$hash = $jc(_$hash, userFriends1.hashCode);
    _$hash = $jc(_$hash, userInterestsMaps.hashCode);
    _$hash = $jc(_$hash, userLanguageMaps.hashCode);
    _$hash = $jc(_$hash, userReportFeeds.hashCode);
    _$hash = $jc(_$hash, userReportMaps.hashCode);
    _$hash = $jc(_$hash, userReportMaps1.hashCode);
    _$hash = $jc(_$hash, usersArticles.hashCode);
    _$hash = $jc(_$hash, userTravelExperiences.hashCode);
    _$hash = $jc(_$hash, userTripComments.hashCode);
    _$hash = $jc(_$hash, userTripIntrestMaps.hashCode);
    _$hash = $jc(_$hash, userTrips.hashCode);
    _$hash = $jc(_$hash, workExperiences.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('password', password)
          ..add('about', about)
          ..add('token', token)
          ..add('countryId', countryId)
          ..add('DOB', DOB)
          ..add('gender', gender)
          ..add('userType', userType)
          ..add('userStatus', userStatus)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('location', location)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('coverPicture', coverPicture)
          ..add('profilePicture', profilePicture)
          ..add('enablefollowme', enablefollowme)
          ..add('enabletagging', enabletagging)
          ..add('sendTextmessages', sendTextmessages)
          ..add('sendmenotifications', sendmenotifications)
          ..add('liveLocation', liveLocation)
          ..add('livelat', livelat)
          ..add('livelng', livelng)
          ..add('myRewards', myRewards)
          ..add('myCash', myCash)
          ..add('contactNo', contactNo)
          ..add('otp', otp)
          ..add('loginDevice', loginDevice)
          ..add('regSource', regSource)
          ..add('currencyId', currencyId)
          ..add('contactUs', contactUs)
          ..add('country', country)
          ..add('feedCommentLikes', feedCommentLikes)
          ..add('feedsComments', feedsComments)
          ..add('feedsLikes', feedsLikes)
          ..add('hotelBookings', hotelBookings)
          ..add('multiMediaCommentLikes', multiMediaCommentLikes)
          ..add('multiMediaComments', multiMediaComments)
          ..add('multiMediaLikes', multiMediaLikes)
          ..add('newsFeeds', newsFeeds)
          ..add('notifications', notifications)
          ..add('notifications1', notifications1)
          ..add('userActivities', userActivities)
          ..add('userBlockedMaps', userBlockedMaps)
          ..add('userBlockedMaps1', userBlockedMaps1)
          ..add('userCashBckHotelTransactions', userCashBckHotelTransactions)
          ..add('userCreditTransactions', userCreditTransactions)
          ..add('userEducations', userEducations)
          ..add('userFeedMaps', userFeedMaps)
          ..add('userFollowers', userFollowers)
          ..add('userFollowers1', userFollowers1)
          ..add('userFriends', userFriends)
          ..add('userFriends1', userFriends1)
          ..add('userInterestsMaps', userInterestsMaps)
          ..add('userLanguageMaps', userLanguageMaps)
          ..add('userReportFeeds', userReportFeeds)
          ..add('userReportMaps', userReportMaps)
          ..add('userReportMaps1', userReportMaps1)
          ..add('usersArticles', usersArticles)
          ..add('userTravelExperiences', userTravelExperiences)
          ..add('userTripComments', userTripComments)
          ..add('userTripIntrestMaps', userTripIntrestMaps)
          ..add('userTrips', userTrips)
          ..add('workExperiences', workExperiences))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _about;
  String? get about => _$this._about;
  set about(String? about) => _$this._about = about;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  int? _countryId;
  int? get countryId => _$this._countryId;
  set countryId(int? countryId) => _$this._countryId = countryId;

  DateTime? _DOB;
  DateTime? get DOB => _$this._DOB;
  set DOB(DateTime? DOB) => _$this._DOB = DOB;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  int? _userType;
  int? get userType => _$this._userType;
  set userType(int? userType) => _$this._userType = userType;

  int? _userStatus;
  int? get userStatus => _$this._userStatus;
  set userStatus(int? userStatus) => _$this._userStatus = userStatus;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  String? _coverPicture;
  String? get coverPicture => _$this._coverPicture;
  set coverPicture(String? coverPicture) => _$this._coverPicture = coverPicture;

  String? _profilePicture;
  String? get profilePicture => _$this._profilePicture;
  set profilePicture(String? profilePicture) =>
      _$this._profilePicture = profilePicture;

  bool? _enablefollowme;
  bool? get enablefollowme => _$this._enablefollowme;
  set enablefollowme(bool? enablefollowme) =>
      _$this._enablefollowme = enablefollowme;

  bool? _enabletagging;
  bool? get enabletagging => _$this._enabletagging;
  set enabletagging(bool? enabletagging) =>
      _$this._enabletagging = enabletagging;

  bool? _sendTextmessages;
  bool? get sendTextmessages => _$this._sendTextmessages;
  set sendTextmessages(bool? sendTextmessages) =>
      _$this._sendTextmessages = sendTextmessages;

  bool? _sendmenotifications;
  bool? get sendmenotifications => _$this._sendmenotifications;
  set sendmenotifications(bool? sendmenotifications) =>
      _$this._sendmenotifications = sendmenotifications;

  String? _liveLocation;
  String? get liveLocation => _$this._liveLocation;
  set liveLocation(String? liveLocation) => _$this._liveLocation = liveLocation;

  double? _livelat;
  double? get livelat => _$this._livelat;
  set livelat(double? livelat) => _$this._livelat = livelat;

  double? _livelng;
  double? get livelng => _$this._livelng;
  set livelng(double? livelng) => _$this._livelng = livelng;

  double? _myRewards;
  double? get myRewards => _$this._myRewards;
  set myRewards(double? myRewards) => _$this._myRewards = myRewards;

  double? _myCash;
  double? get myCash => _$this._myCash;
  set myCash(double? myCash) => _$this._myCash = myCash;

  String? _contactNo;
  String? get contactNo => _$this._contactNo;
  set contactNo(String? contactNo) => _$this._contactNo = contactNo;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  int? _loginDevice;
  int? get loginDevice => _$this._loginDevice;
  set loginDevice(int? loginDevice) => _$this._loginDevice = loginDevice;

  int? _regSource;
  int? get regSource => _$this._regSource;
  set regSource(int? regSource) => _$this._regSource = regSource;

  int? _currencyId;
  int? get currencyId => _$this._currencyId;
  set currencyId(int? currencyId) => _$this._currencyId = currencyId;

  ListBuilder<ContactU>? _contactUs;
  ListBuilder<ContactU> get contactUs =>
      _$this._contactUs ??= new ListBuilder<ContactU>();
  set contactUs(ListBuilder<ContactU>? contactUs) =>
      _$this._contactUs = contactUs;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  ListBuilder<FeedCommentLike>? _feedCommentLikes;
  ListBuilder<FeedCommentLike> get feedCommentLikes =>
      _$this._feedCommentLikes ??= new ListBuilder<FeedCommentLike>();
  set feedCommentLikes(ListBuilder<FeedCommentLike>? feedCommentLikes) =>
      _$this._feedCommentLikes = feedCommentLikes;

  ListBuilder<FeedsComment>? _feedsComments;
  ListBuilder<FeedsComment> get feedsComments =>
      _$this._feedsComments ??= new ListBuilder<FeedsComment>();
  set feedsComments(ListBuilder<FeedsComment>? feedsComments) =>
      _$this._feedsComments = feedsComments;

  ListBuilder<FeedsLike>? _feedsLikes;
  ListBuilder<FeedsLike> get feedsLikes =>
      _$this._feedsLikes ??= new ListBuilder<FeedsLike>();
  set feedsLikes(ListBuilder<FeedsLike>? feedsLikes) =>
      _$this._feedsLikes = feedsLikes;

  ListBuilder<HotelBooking>? _hotelBookings;
  ListBuilder<HotelBooking> get hotelBookings =>
      _$this._hotelBookings ??= new ListBuilder<HotelBooking>();
  set hotelBookings(ListBuilder<HotelBooking>? hotelBookings) =>
      _$this._hotelBookings = hotelBookings;

  ListBuilder<MultiMediaCommentLike>? _multiMediaCommentLikes;
  ListBuilder<MultiMediaCommentLike> get multiMediaCommentLikes =>
      _$this._multiMediaCommentLikes ??=
          new ListBuilder<MultiMediaCommentLike>();
  set multiMediaCommentLikes(
          ListBuilder<MultiMediaCommentLike>? multiMediaCommentLikes) =>
      _$this._multiMediaCommentLikes = multiMediaCommentLikes;

  ListBuilder<MultiMediaComment>? _multiMediaComments;
  ListBuilder<MultiMediaComment> get multiMediaComments =>
      _$this._multiMediaComments ??= new ListBuilder<MultiMediaComment>();
  set multiMediaComments(ListBuilder<MultiMediaComment>? multiMediaComments) =>
      _$this._multiMediaComments = multiMediaComments;

  ListBuilder<MultiMediaLike>? _multiMediaLikes;
  ListBuilder<MultiMediaLike> get multiMediaLikes =>
      _$this._multiMediaLikes ??= new ListBuilder<MultiMediaLike>();
  set multiMediaLikes(ListBuilder<MultiMediaLike>? multiMediaLikes) =>
      _$this._multiMediaLikes = multiMediaLikes;

  ListBuilder<NewsFeed>? _newsFeeds;
  ListBuilder<NewsFeed> get newsFeeds =>
      _$this._newsFeeds ??= new ListBuilder<NewsFeed>();
  set newsFeeds(ListBuilder<NewsFeed>? newsFeeds) =>
      _$this._newsFeeds = newsFeeds;

  ListBuilder<Notification>? _notifications;
  ListBuilder<Notification> get notifications =>
      _$this._notifications ??= new ListBuilder<Notification>();
  set notifications(ListBuilder<Notification>? notifications) =>
      _$this._notifications = notifications;

  ListBuilder<Notification>? _notifications1;
  ListBuilder<Notification> get notifications1 =>
      _$this._notifications1 ??= new ListBuilder<Notification>();
  set notifications1(ListBuilder<Notification>? notifications1) =>
      _$this._notifications1 = notifications1;

  ListBuilder<UserActivity>? _userActivities;
  ListBuilder<UserActivity> get userActivities =>
      _$this._userActivities ??= new ListBuilder<UserActivity>();
  set userActivities(ListBuilder<UserActivity>? userActivities) =>
      _$this._userActivities = userActivities;

  ListBuilder<UserBlockedMap>? _userBlockedMaps;
  ListBuilder<UserBlockedMap> get userBlockedMaps =>
      _$this._userBlockedMaps ??= new ListBuilder<UserBlockedMap>();
  set userBlockedMaps(ListBuilder<UserBlockedMap>? userBlockedMaps) =>
      _$this._userBlockedMaps = userBlockedMaps;

  ListBuilder<UserBlockedMap>? _userBlockedMaps1;
  ListBuilder<UserBlockedMap> get userBlockedMaps1 =>
      _$this._userBlockedMaps1 ??= new ListBuilder<UserBlockedMap>();
  set userBlockedMaps1(ListBuilder<UserBlockedMap>? userBlockedMaps1) =>
      _$this._userBlockedMaps1 = userBlockedMaps1;

  ListBuilder<UserCashBckHotelTransaction>? _userCashBckHotelTransactions;
  ListBuilder<UserCashBckHotelTransaction> get userCashBckHotelTransactions =>
      _$this._userCashBckHotelTransactions ??=
          new ListBuilder<UserCashBckHotelTransaction>();
  set userCashBckHotelTransactions(
          ListBuilder<UserCashBckHotelTransaction>?
              userCashBckHotelTransactions) =>
      _$this._userCashBckHotelTransactions = userCashBckHotelTransactions;

  ListBuilder<UserCreditTransaction>? _userCreditTransactions;
  ListBuilder<UserCreditTransaction> get userCreditTransactions =>
      _$this._userCreditTransactions ??=
          new ListBuilder<UserCreditTransaction>();
  set userCreditTransactions(
          ListBuilder<UserCreditTransaction>? userCreditTransactions) =>
      _$this._userCreditTransactions = userCreditTransactions;

  ListBuilder<UserEducation>? _userEducations;
  ListBuilder<UserEducation> get userEducations =>
      _$this._userEducations ??= new ListBuilder<UserEducation>();
  set userEducations(ListBuilder<UserEducation>? userEducations) =>
      _$this._userEducations = userEducations;

  ListBuilder<UserFeedMap>? _userFeedMaps;
  ListBuilder<UserFeedMap> get userFeedMaps =>
      _$this._userFeedMaps ??= new ListBuilder<UserFeedMap>();
  set userFeedMaps(ListBuilder<UserFeedMap>? userFeedMaps) =>
      _$this._userFeedMaps = userFeedMaps;

  ListBuilder<UserFollower>? _userFollowers;
  ListBuilder<UserFollower> get userFollowers =>
      _$this._userFollowers ??= new ListBuilder<UserFollower>();
  set userFollowers(ListBuilder<UserFollower>? userFollowers) =>
      _$this._userFollowers = userFollowers;

  ListBuilder<UserFollower>? _userFollowers1;
  ListBuilder<UserFollower> get userFollowers1 =>
      _$this._userFollowers1 ??= new ListBuilder<UserFollower>();
  set userFollowers1(ListBuilder<UserFollower>? userFollowers1) =>
      _$this._userFollowers1 = userFollowers1;

  ListBuilder<UserFriend>? _userFriends;
  ListBuilder<UserFriend> get userFriends =>
      _$this._userFriends ??= new ListBuilder<UserFriend>();
  set userFriends(ListBuilder<UserFriend>? userFriends) =>
      _$this._userFriends = userFriends;

  ListBuilder<UserFriend>? _userFriends1;
  ListBuilder<UserFriend> get userFriends1 =>
      _$this._userFriends1 ??= new ListBuilder<UserFriend>();
  set userFriends1(ListBuilder<UserFriend>? userFriends1) =>
      _$this._userFriends1 = userFriends1;

  ListBuilder<UserInterestsMap>? _userInterestsMaps;
  ListBuilder<UserInterestsMap> get userInterestsMaps =>
      _$this._userInterestsMaps ??= new ListBuilder<UserInterestsMap>();
  set userInterestsMaps(ListBuilder<UserInterestsMap>? userInterestsMaps) =>
      _$this._userInterestsMaps = userInterestsMaps;

  ListBuilder<UserLanguageMap>? _userLanguageMaps;
  ListBuilder<UserLanguageMap> get userLanguageMaps =>
      _$this._userLanguageMaps ??= new ListBuilder<UserLanguageMap>();
  set userLanguageMaps(ListBuilder<UserLanguageMap>? userLanguageMaps) =>
      _$this._userLanguageMaps = userLanguageMaps;

  ListBuilder<UserReportFeed>? _userReportFeeds;
  ListBuilder<UserReportFeed> get userReportFeeds =>
      _$this._userReportFeeds ??= new ListBuilder<UserReportFeed>();
  set userReportFeeds(ListBuilder<UserReportFeed>? userReportFeeds) =>
      _$this._userReportFeeds = userReportFeeds;

  ListBuilder<UserReportMap>? _userReportMaps;
  ListBuilder<UserReportMap> get userReportMaps =>
      _$this._userReportMaps ??= new ListBuilder<UserReportMap>();
  set userReportMaps(ListBuilder<UserReportMap>? userReportMaps) =>
      _$this._userReportMaps = userReportMaps;

  ListBuilder<UserReportMap>? _userReportMaps1;
  ListBuilder<UserReportMap> get userReportMaps1 =>
      _$this._userReportMaps1 ??= new ListBuilder<UserReportMap>();
  set userReportMaps1(ListBuilder<UserReportMap>? userReportMaps1) =>
      _$this._userReportMaps1 = userReportMaps1;

  ListBuilder<UsersArticle>? _usersArticles;
  ListBuilder<UsersArticle> get usersArticles =>
      _$this._usersArticles ??= new ListBuilder<UsersArticle>();
  set usersArticles(ListBuilder<UsersArticle>? usersArticles) =>
      _$this._usersArticles = usersArticles;

  ListBuilder<UserTravelExperience>? _userTravelExperiences;
  ListBuilder<UserTravelExperience> get userTravelExperiences =>
      _$this._userTravelExperiences ??= new ListBuilder<UserTravelExperience>();
  set userTravelExperiences(
          ListBuilder<UserTravelExperience>? userTravelExperiences) =>
      _$this._userTravelExperiences = userTravelExperiences;

  ListBuilder<UserTripComment>? _userTripComments;
  ListBuilder<UserTripComment> get userTripComments =>
      _$this._userTripComments ??= new ListBuilder<UserTripComment>();
  set userTripComments(ListBuilder<UserTripComment>? userTripComments) =>
      _$this._userTripComments = userTripComments;

  ListBuilder<UserTripIntrestMap>? _userTripIntrestMaps;
  ListBuilder<UserTripIntrestMap> get userTripIntrestMaps =>
      _$this._userTripIntrestMaps ??= new ListBuilder<UserTripIntrestMap>();
  set userTripIntrestMaps(
          ListBuilder<UserTripIntrestMap>? userTripIntrestMaps) =>
      _$this._userTripIntrestMaps = userTripIntrestMaps;

  ListBuilder<UserTrip>? _userTrips;
  ListBuilder<UserTrip> get userTrips =>
      _$this._userTrips ??= new ListBuilder<UserTrip>();
  set userTrips(ListBuilder<UserTrip>? userTrips) =>
      _$this._userTrips = userTrips;

  ListBuilder<WorkExperience>? _workExperiences;
  ListBuilder<WorkExperience> get workExperiences =>
      _$this._workExperiences ??= new ListBuilder<WorkExperience>();
  set workExperiences(ListBuilder<WorkExperience>? workExperiences) =>
      _$this._workExperiences = workExperiences;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _password = $v.password;
      _about = $v.about;
      _token = $v.token;
      _countryId = $v.countryId;
      _DOB = $v.DOB;
      _gender = $v.gender;
      _userType = $v.userType;
      _userStatus = $v.userStatus;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _location = $v.location;
      _lat = $v.lat;
      _lng = $v.lng;
      _coverPicture = $v.coverPicture;
      _profilePicture = $v.profilePicture;
      _enablefollowme = $v.enablefollowme;
      _enabletagging = $v.enabletagging;
      _sendTextmessages = $v.sendTextmessages;
      _sendmenotifications = $v.sendmenotifications;
      _liveLocation = $v.liveLocation;
      _livelat = $v.livelat;
      _livelng = $v.livelng;
      _myRewards = $v.myRewards;
      _myCash = $v.myCash;
      _contactNo = $v.contactNo;
      _otp = $v.otp;
      _loginDevice = $v.loginDevice;
      _regSource = $v.regSource;
      _currencyId = $v.currencyId;
      _contactUs = $v.contactUs?.toBuilder();
      _country = $v.country?.toBuilder();
      _feedCommentLikes = $v.feedCommentLikes?.toBuilder();
      _feedsComments = $v.feedsComments?.toBuilder();
      _feedsLikes = $v.feedsLikes?.toBuilder();
      _hotelBookings = $v.hotelBookings?.toBuilder();
      _multiMediaCommentLikes = $v.multiMediaCommentLikes?.toBuilder();
      _multiMediaComments = $v.multiMediaComments?.toBuilder();
      _multiMediaLikes = $v.multiMediaLikes?.toBuilder();
      _newsFeeds = $v.newsFeeds?.toBuilder();
      _notifications = $v.notifications?.toBuilder();
      _notifications1 = $v.notifications1?.toBuilder();
      _userActivities = $v.userActivities?.toBuilder();
      _userBlockedMaps = $v.userBlockedMaps?.toBuilder();
      _userBlockedMaps1 = $v.userBlockedMaps1?.toBuilder();
      _userCashBckHotelTransactions =
          $v.userCashBckHotelTransactions?.toBuilder();
      _userCreditTransactions = $v.userCreditTransactions?.toBuilder();
      _userEducations = $v.userEducations?.toBuilder();
      _userFeedMaps = $v.userFeedMaps?.toBuilder();
      _userFollowers = $v.userFollowers?.toBuilder();
      _userFollowers1 = $v.userFollowers1?.toBuilder();
      _userFriends = $v.userFriends?.toBuilder();
      _userFriends1 = $v.userFriends1?.toBuilder();
      _userInterestsMaps = $v.userInterestsMaps?.toBuilder();
      _userLanguageMaps = $v.userLanguageMaps?.toBuilder();
      _userReportFeeds = $v.userReportFeeds?.toBuilder();
      _userReportMaps = $v.userReportMaps?.toBuilder();
      _userReportMaps1 = $v.userReportMaps1?.toBuilder();
      _usersArticles = $v.usersArticles?.toBuilder();
      _userTravelExperiences = $v.userTravelExperiences?.toBuilder();
      _userTripComments = $v.userTripComments?.toBuilder();
      _userTripIntrestMaps = $v.userTripIntrestMaps?.toBuilder();
      _userTrips = $v.userTrips?.toBuilder();
      _workExperiences = $v.workExperiences?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: id,
              name: name,
              email: email,
              password: password,
              about: about,
              token: token,
              countryId: countryId,
              DOB: DOB,
              gender: gender,
              userType: userType,
              userStatus: userStatus,
              createdAt: createdAt,
              updatedAt: updatedAt,
              location: location,
              lat: lat,
              lng: lng,
              coverPicture: coverPicture,
              profilePicture: profilePicture,
              enablefollowme: enablefollowme,
              enabletagging: enabletagging,
              sendTextmessages: sendTextmessages,
              sendmenotifications: sendmenotifications,
              liveLocation: liveLocation,
              livelat: livelat,
              livelng: livelng,
              myRewards: myRewards,
              myCash: myCash,
              contactNo: contactNo,
              otp: otp,
              loginDevice: loginDevice,
              regSource: regSource,
              currencyId: currencyId,
              contactUs: _contactUs?.build(),
              country: _country?.build(),
              feedCommentLikes: _feedCommentLikes?.build(),
              feedsComments: _feedsComments?.build(),
              feedsLikes: _feedsLikes?.build(),
              hotelBookings: _hotelBookings?.build(),
              multiMediaCommentLikes: _multiMediaCommentLikes?.build(),
              multiMediaComments: _multiMediaComments?.build(),
              multiMediaLikes: _multiMediaLikes?.build(),
              newsFeeds: _newsFeeds?.build(),
              notifications: _notifications?.build(),
              notifications1: _notifications1?.build(),
              userActivities: _userActivities?.build(),
              userBlockedMaps: _userBlockedMaps?.build(),
              userBlockedMaps1: _userBlockedMaps1?.build(),
              userCashBckHotelTransactions:
                  _userCashBckHotelTransactions?.build(),
              userCreditTransactions: _userCreditTransactions?.build(),
              userEducations: _userEducations?.build(),
              userFeedMaps: _userFeedMaps?.build(),
              userFollowers: _userFollowers?.build(),
              userFollowers1: _userFollowers1?.build(),
              userFriends: _userFriends?.build(),
              userFriends1: _userFriends1?.build(),
              userInterestsMaps: _userInterestsMaps?.build(),
              userLanguageMaps: _userLanguageMaps?.build(),
              userReportFeeds: _userReportFeeds?.build(),
              userReportMaps: _userReportMaps?.build(),
              userReportMaps1: _userReportMaps1?.build(),
              usersArticles: _usersArticles?.build(),
              userTravelExperiences: _userTravelExperiences?.build(),
              userTripComments: _userTripComments?.build(),
              userTripIntrestMaps: _userTripIntrestMaps?.build(),
              userTrips: _userTrips?.build(),
              workExperiences: _workExperiences?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contactUs';
        _contactUs?.build();
        _$failedField = 'country';
        _country?.build();
        _$failedField = 'feedCommentLikes';
        _feedCommentLikes?.build();
        _$failedField = 'feedsComments';
        _feedsComments?.build();
        _$failedField = 'feedsLikes';
        _feedsLikes?.build();
        _$failedField = 'hotelBookings';
        _hotelBookings?.build();
        _$failedField = 'multiMediaCommentLikes';
        _multiMediaCommentLikes?.build();
        _$failedField = 'multiMediaComments';
        _multiMediaComments?.build();
        _$failedField = 'multiMediaLikes';
        _multiMediaLikes?.build();
        _$failedField = 'newsFeeds';
        _newsFeeds?.build();
        _$failedField = 'notifications';
        _notifications?.build();
        _$failedField = 'notifications1';
        _notifications1?.build();
        _$failedField = 'userActivities';
        _userActivities?.build();
        _$failedField = 'userBlockedMaps';
        _userBlockedMaps?.build();
        _$failedField = 'userBlockedMaps1';
        _userBlockedMaps1?.build();
        _$failedField = 'userCashBckHotelTransactions';
        _userCashBckHotelTransactions?.build();
        _$failedField = 'userCreditTransactions';
        _userCreditTransactions?.build();
        _$failedField = 'userEducations';
        _userEducations?.build();
        _$failedField = 'userFeedMaps';
        _userFeedMaps?.build();
        _$failedField = 'userFollowers';
        _userFollowers?.build();
        _$failedField = 'userFollowers1';
        _userFollowers1?.build();
        _$failedField = 'userFriends';
        _userFriends?.build();
        _$failedField = 'userFriends1';
        _userFriends1?.build();
        _$failedField = 'userInterestsMaps';
        _userInterestsMaps?.build();
        _$failedField = 'userLanguageMaps';
        _userLanguageMaps?.build();
        _$failedField = 'userReportFeeds';
        _userReportFeeds?.build();
        _$failedField = 'userReportMaps';
        _userReportMaps?.build();
        _$failedField = 'userReportMaps1';
        _userReportMaps1?.build();
        _$failedField = 'usersArticles';
        _usersArticles?.build();
        _$failedField = 'userTravelExperiences';
        _userTravelExperiences?.build();
        _$failedField = 'userTripComments';
        _userTripComments?.build();
        _$failedField = 'userTripIntrestMaps';
        _userTripIntrestMaps?.build();
        _$failedField = 'userTrips';
        _userTrips?.build();
        _$failedField = 'workExperiences';
        _workExperiences?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
