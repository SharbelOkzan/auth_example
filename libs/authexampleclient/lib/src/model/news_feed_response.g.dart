// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_feed_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewsFeedResponse extends NewsFeedResponse {
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? totalrecord;
  @override
  final int? totalPages;
  @override
  final BuiltList<NewFeedResponseModel>? data;

  factory _$NewsFeedResponse(
          [void Function(NewsFeedResponseBuilder)? updates]) =>
      (new NewsFeedResponseBuilder()..update(updates))._build();

  _$NewsFeedResponse._(
      {this.page, this.perPage, this.totalrecord, this.totalPages, this.data})
      : super._();

  @override
  NewsFeedResponse rebuild(void Function(NewsFeedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsFeedResponseBuilder toBuilder() =>
      new NewsFeedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewsFeedResponse &&
        page == other.page &&
        perPage == other.perPage &&
        totalrecord == other.totalrecord &&
        totalPages == other.totalPages &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalrecord.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewsFeedResponse')
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalrecord', totalrecord)
          ..add('totalPages', totalPages)
          ..add('data', data))
        .toString();
  }
}

class NewsFeedResponseBuilder
    implements Builder<NewsFeedResponse, NewsFeedResponseBuilder> {
  _$NewsFeedResponse? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _totalrecord;
  int? get totalrecord => _$this._totalrecord;
  set totalrecord(int? totalrecord) => _$this._totalrecord = totalrecord;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  ListBuilder<NewFeedResponseModel>? _data;
  ListBuilder<NewFeedResponseModel> get data =>
      _$this._data ??= new ListBuilder<NewFeedResponseModel>();
  set data(ListBuilder<NewFeedResponseModel>? data) => _$this._data = data;

  NewsFeedResponseBuilder() {
    NewsFeedResponse._defaults(this);
  }

  NewsFeedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _perPage = $v.perPage;
      _totalrecord = $v.totalrecord;
      _totalPages = $v.totalPages;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewsFeedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewsFeedResponse;
  }

  @override
  void update(void Function(NewsFeedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewsFeedResponse build() => _build();

  _$NewsFeedResponse _build() {
    _$NewsFeedResponse _$result;
    try {
      _$result = _$v ??
          new _$NewsFeedResponse._(
              page: page,
              perPage: perPage,
              totalrecord: totalrecord,
              totalPages: totalPages,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NewsFeedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
