// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_feed_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewFeedResponseModel extends NewFeedResponseModel {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? location;
  @override
  final BuiltList<MultiMediaViewModel>? multiMedia;
  @override
  final DateTime? createdat;
  @override
  final UserInfoGolbal? user;
  @override
  final int? commentCount;

  factory _$NewFeedResponseModel(
          [void Function(NewFeedResponseModelBuilder)? updates]) =>
      (new NewFeedResponseModelBuilder()..update(updates))._build();

  _$NewFeedResponseModel._(
      {this.id,
      this.title,
      this.description,
      this.location,
      this.multiMedia,
      this.createdat,
      this.user,
      this.commentCount})
      : super._();

  @override
  NewFeedResponseModel rebuild(
          void Function(NewFeedResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewFeedResponseModelBuilder toBuilder() =>
      new NewFeedResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewFeedResponseModel &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        location == other.location &&
        multiMedia == other.multiMedia &&
        createdat == other.createdat &&
        user == other.user &&
        commentCount == other.commentCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, multiMedia.hashCode);
    _$hash = $jc(_$hash, createdat.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewFeedResponseModel')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('location', location)
          ..add('multiMedia', multiMedia)
          ..add('createdat', createdat)
          ..add('user', user)
          ..add('commentCount', commentCount))
        .toString();
  }
}

class NewFeedResponseModelBuilder
    implements Builder<NewFeedResponseModel, NewFeedResponseModelBuilder> {
  _$NewFeedResponseModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  ListBuilder<MultiMediaViewModel>? _multiMedia;
  ListBuilder<MultiMediaViewModel> get multiMedia =>
      _$this._multiMedia ??= new ListBuilder<MultiMediaViewModel>();
  set multiMedia(ListBuilder<MultiMediaViewModel>? multiMedia) =>
      _$this._multiMedia = multiMedia;

  DateTime? _createdat;
  DateTime? get createdat => _$this._createdat;
  set createdat(DateTime? createdat) => _$this._createdat = createdat;

  UserInfoGolbalBuilder? _user;
  UserInfoGolbalBuilder get user =>
      _$this._user ??= new UserInfoGolbalBuilder();
  set user(UserInfoGolbalBuilder? user) => _$this._user = user;

  int? _commentCount;
  int? get commentCount => _$this._commentCount;
  set commentCount(int? commentCount) => _$this._commentCount = commentCount;

  NewFeedResponseModelBuilder() {
    NewFeedResponseModel._defaults(this);
  }

  NewFeedResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _location = $v.location;
      _multiMedia = $v.multiMedia?.toBuilder();
      _createdat = $v.createdat;
      _user = $v.user?.toBuilder();
      _commentCount = $v.commentCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewFeedResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewFeedResponseModel;
  }

  @override
  void update(void Function(NewFeedResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewFeedResponseModel build() => _build();

  _$NewFeedResponseModel _build() {
    _$NewFeedResponseModel _$result;
    try {
      _$result = _$v ??
          new _$NewFeedResponseModel._(
              id: id,
              title: title,
              description: description,
              location: location,
              multiMedia: _multiMedia?.build(),
              createdat: createdat,
              user: _user?.build(),
              commentCount: commentCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'multiMedia';
        _multiMedia?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NewFeedResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
