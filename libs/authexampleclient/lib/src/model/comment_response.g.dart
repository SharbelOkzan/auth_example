// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentResponse extends CommentResponse {
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? totalrecord;
  @override
  final int? totalPages;
  @override
  final BuiltList<MultiMediaCommentViewModel>? data;

  factory _$CommentResponse([void Function(CommentResponseBuilder)? updates]) =>
      (new CommentResponseBuilder()..update(updates))._build();

  _$CommentResponse._(
      {this.page, this.perPage, this.totalrecord, this.totalPages, this.data})
      : super._();

  @override
  CommentResponse rebuild(void Function(CommentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentResponseBuilder toBuilder() =>
      new CommentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentResponse &&
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
    return (newBuiltValueToStringHelper(r'CommentResponse')
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalrecord', totalrecord)
          ..add('totalPages', totalPages)
          ..add('data', data))
        .toString();
  }
}

class CommentResponseBuilder
    implements Builder<CommentResponse, CommentResponseBuilder> {
  _$CommentResponse? _$v;

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

  ListBuilder<MultiMediaCommentViewModel>? _data;
  ListBuilder<MultiMediaCommentViewModel> get data =>
      _$this._data ??= new ListBuilder<MultiMediaCommentViewModel>();
  set data(ListBuilder<MultiMediaCommentViewModel>? data) =>
      _$this._data = data;

  CommentResponseBuilder() {
    CommentResponse._defaults(this);
  }

  CommentResponseBuilder get _$this {
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
  void replace(CommentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentResponse;
  }

  @override
  void update(void Function(CommentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentResponse build() => _build();

  _$CommentResponse _build() {
    _$CommentResponse _$result;
    try {
      _$result = _$v ??
          new _$CommentResponse._(
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
            r'CommentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
