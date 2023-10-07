// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiMedia extends MultiMedia {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final int? newsFeedId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? mediatype;
  @override
  final int? mediastatus;
  @override
  final NewsFeed? newsFeed;
  @override
  final BuiltList<MultiMediaComment>? multiMediaComments;
  @override
  final BuiltList<MultiMediaLike>? multiMediaLikes;

  factory _$MultiMedia([void Function(MultiMediaBuilder)? updates]) =>
      (new MultiMediaBuilder()..update(updates))._build();

  _$MultiMedia._(
      {this.id,
      this.name,
      this.description,
      this.url,
      this.newsFeedId,
      this.createdAt,
      this.updatedAt,
      this.mediatype,
      this.mediastatus,
      this.newsFeed,
      this.multiMediaComments,
      this.multiMediaLikes})
      : super._();

  @override
  MultiMedia rebuild(void Function(MultiMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiMediaBuilder toBuilder() => new MultiMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiMedia &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        url == other.url &&
        newsFeedId == other.newsFeedId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        mediatype == other.mediatype &&
        mediastatus == other.mediastatus &&
        newsFeed == other.newsFeed &&
        multiMediaComments == other.multiMediaComments &&
        multiMediaLikes == other.multiMediaLikes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, newsFeedId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, mediatype.hashCode);
    _$hash = $jc(_$hash, mediastatus.hashCode);
    _$hash = $jc(_$hash, newsFeed.hashCode);
    _$hash = $jc(_$hash, multiMediaComments.hashCode);
    _$hash = $jc(_$hash, multiMediaLikes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiMedia')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('url', url)
          ..add('newsFeedId', newsFeedId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('mediatype', mediatype)
          ..add('mediastatus', mediastatus)
          ..add('newsFeed', newsFeed)
          ..add('multiMediaComments', multiMediaComments)
          ..add('multiMediaLikes', multiMediaLikes))
        .toString();
  }
}

class MultiMediaBuilder implements Builder<MultiMedia, MultiMediaBuilder> {
  _$MultiMedia? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _newsFeedId;
  int? get newsFeedId => _$this._newsFeedId;
  set newsFeedId(int? newsFeedId) => _$this._newsFeedId = newsFeedId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _mediatype;
  int? get mediatype => _$this._mediatype;
  set mediatype(int? mediatype) => _$this._mediatype = mediatype;

  int? _mediastatus;
  int? get mediastatus => _$this._mediastatus;
  set mediastatus(int? mediastatus) => _$this._mediastatus = mediastatus;

  NewsFeedBuilder? _newsFeed;
  NewsFeedBuilder get newsFeed => _$this._newsFeed ??= new NewsFeedBuilder();
  set newsFeed(NewsFeedBuilder? newsFeed) => _$this._newsFeed = newsFeed;

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

  MultiMediaBuilder() {
    MultiMedia._defaults(this);
  }

  MultiMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _url = $v.url;
      _newsFeedId = $v.newsFeedId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _mediatype = $v.mediatype;
      _mediastatus = $v.mediastatus;
      _newsFeed = $v.newsFeed?.toBuilder();
      _multiMediaComments = $v.multiMediaComments?.toBuilder();
      _multiMediaLikes = $v.multiMediaLikes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiMedia;
  }

  @override
  void update(void Function(MultiMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiMedia build() => _build();

  _$MultiMedia _build() {
    _$MultiMedia _$result;
    try {
      _$result = _$v ??
          new _$MultiMedia._(
              id: id,
              name: name,
              description: description,
              url: url,
              newsFeedId: newsFeedId,
              createdAt: createdAt,
              updatedAt: updatedAt,
              mediatype: mediatype,
              mediastatus: mediastatus,
              newsFeed: _newsFeed?.build(),
              multiMediaComments: _multiMediaComments?.build(),
              multiMediaLikes: _multiMediaLikes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newsFeed';
        _newsFeed?.build();
        _$failedField = 'multiMediaComments';
        _multiMediaComments?.build();
        _$failedField = 'multiMediaLikes';
        _multiMediaLikes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultiMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
