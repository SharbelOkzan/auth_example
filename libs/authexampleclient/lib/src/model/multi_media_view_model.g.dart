// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_media_view_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiMediaViewModel extends MultiMediaViewModel {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final DateTime? createat;

  factory _$MultiMediaViewModel(
          [void Function(MultiMediaViewModelBuilder)? updates]) =>
      (new MultiMediaViewModelBuilder()..update(updates))._build();

  _$MultiMediaViewModel._(
      {this.id,
      this.title,
      this.name,
      this.description,
      this.url,
      this.createat})
      : super._();

  @override
  MultiMediaViewModel rebuild(
          void Function(MultiMediaViewModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiMediaViewModelBuilder toBuilder() =>
      new MultiMediaViewModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiMediaViewModel &&
        id == other.id &&
        title == other.title &&
        name == other.name &&
        description == other.description &&
        url == other.url &&
        createat == other.createat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, createat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiMediaViewModel')
          ..add('id', id)
          ..add('title', title)
          ..add('name', name)
          ..add('description', description)
          ..add('url', url)
          ..add('createat', createat))
        .toString();
  }
}

class MultiMediaViewModelBuilder
    implements Builder<MultiMediaViewModel, MultiMediaViewModelBuilder> {
  _$MultiMediaViewModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  DateTime? _createat;
  DateTime? get createat => _$this._createat;
  set createat(DateTime? createat) => _$this._createat = createat;

  MultiMediaViewModelBuilder() {
    MultiMediaViewModel._defaults(this);
  }

  MultiMediaViewModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _name = $v.name;
      _description = $v.description;
      _url = $v.url;
      _createat = $v.createat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiMediaViewModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiMediaViewModel;
  }

  @override
  void update(void Function(MultiMediaViewModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiMediaViewModel build() => _build();

  _$MultiMediaViewModel _build() {
    final _$result = _$v ??
        new _$MultiMediaViewModel._(
            id: id,
            title: title,
            name: name,
            description: description,
            url: url,
            createat: createat);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
