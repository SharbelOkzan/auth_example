// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_feed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewsFeed extends NewsFeed {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final int? userId;
  @override
  final int? feedStatus;
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
  final BuiltList<FeedsComment>? feedsComments;
  @override
  final BuiltList<FeedsLike>? feedsLikes;
  @override
  final BuiltList<MultiMedia>? multiMedias;
  @override
  final User? user;
  @override
  final BuiltList<UserFeedMap>? userFeedMaps;

  factory _$NewsFeed([void Function(NewsFeedBuilder)? updates]) =>
      (new NewsFeedBuilder()..update(updates))._build();

  _$NewsFeed._(
      {this.id,
      this.title,
      this.description,
      this.userId,
      this.feedStatus,
      this.createdAt,
      this.updatedAt,
      this.location,
      this.lat,
      this.lng,
      this.feedsComments,
      this.feedsLikes,
      this.multiMedias,
      this.user,
      this.userFeedMaps})
      : super._();

  @override
  NewsFeed rebuild(void Function(NewsFeedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsFeedBuilder toBuilder() => new NewsFeedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewsFeed &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        userId == other.userId &&
        feedStatus == other.feedStatus &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        location == other.location &&
        lat == other.lat &&
        lng == other.lng &&
        feedsComments == other.feedsComments &&
        feedsLikes == other.feedsLikes &&
        multiMedias == other.multiMedias &&
        user == other.user &&
        userFeedMaps == other.userFeedMaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, feedStatus.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lng.hashCode);
    _$hash = $jc(_$hash, feedsComments.hashCode);
    _$hash = $jc(_$hash, feedsLikes.hashCode);
    _$hash = $jc(_$hash, multiMedias.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, userFeedMaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewsFeed')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('userId', userId)
          ..add('feedStatus', feedStatus)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('location', location)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('feedsComments', feedsComments)
          ..add('feedsLikes', feedsLikes)
          ..add('multiMedias', multiMedias)
          ..add('user', user)
          ..add('userFeedMaps', userFeedMaps))
        .toString();
  }
}

class NewsFeedBuilder implements Builder<NewsFeed, NewsFeedBuilder> {
  _$NewsFeed? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _feedStatus;
  int? get feedStatus => _$this._feedStatus;
  set feedStatus(int? feedStatus) => _$this._feedStatus = feedStatus;

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

  ListBuilder<MultiMedia>? _multiMedias;
  ListBuilder<MultiMedia> get multiMedias =>
      _$this._multiMedias ??= new ListBuilder<MultiMedia>();
  set multiMedias(ListBuilder<MultiMedia>? multiMedias) =>
      _$this._multiMedias = multiMedias;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<UserFeedMap>? _userFeedMaps;
  ListBuilder<UserFeedMap> get userFeedMaps =>
      _$this._userFeedMaps ??= new ListBuilder<UserFeedMap>();
  set userFeedMaps(ListBuilder<UserFeedMap>? userFeedMaps) =>
      _$this._userFeedMaps = userFeedMaps;

  NewsFeedBuilder() {
    NewsFeed._defaults(this);
  }

  NewsFeedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _userId = $v.userId;
      _feedStatus = $v.feedStatus;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _location = $v.location;
      _lat = $v.lat;
      _lng = $v.lng;
      _feedsComments = $v.feedsComments?.toBuilder();
      _feedsLikes = $v.feedsLikes?.toBuilder();
      _multiMedias = $v.multiMedias?.toBuilder();
      _user = $v.user?.toBuilder();
      _userFeedMaps = $v.userFeedMaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewsFeed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewsFeed;
  }

  @override
  void update(void Function(NewsFeedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewsFeed build() => _build();

  _$NewsFeed _build() {
    _$NewsFeed _$result;
    try {
      _$result = _$v ??
          new _$NewsFeed._(
              id: id,
              title: title,
              description: description,
              userId: userId,
              feedStatus: feedStatus,
              createdAt: createdAt,
              updatedAt: updatedAt,
              location: location,
              lat: lat,
              lng: lng,
              feedsComments: _feedsComments?.build(),
              feedsLikes: _feedsLikes?.build(),
              multiMedias: _multiMedias?.build(),
              user: _user?.build(),
              userFeedMaps: _userFeedMaps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feedsComments';
        _feedsComments?.build();
        _$failedField = 'feedsLikes';
        _feedsLikes?.build();
        _$failedField = 'multiMedias';
        _multiMedias?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'userFeedMaps';
        _userFeedMaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NewsFeed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
