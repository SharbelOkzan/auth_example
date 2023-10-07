// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_media_comment_view_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiMediaCommentViewModel extends MultiMediaCommentViewModel {
  @override
  final int? id;
  @override
  final String? comment;
  @override
  final UserInfoGolbal? user;
  @override
  final DateTime? createdat;

  factory _$MultiMediaCommentViewModel(
          [void Function(MultiMediaCommentViewModelBuilder)? updates]) =>
      (new MultiMediaCommentViewModelBuilder()..update(updates))._build();

  _$MultiMediaCommentViewModel._(
      {this.id, this.comment, this.user, this.createdat})
      : super._();

  @override
  MultiMediaCommentViewModel rebuild(
          void Function(MultiMediaCommentViewModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiMediaCommentViewModelBuilder toBuilder() =>
      new MultiMediaCommentViewModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiMediaCommentViewModel &&
        id == other.id &&
        comment == other.comment &&
        user == other.user &&
        createdat == other.createdat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, createdat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultiMediaCommentViewModel')
          ..add('id', id)
          ..add('comment', comment)
          ..add('user', user)
          ..add('createdat', createdat))
        .toString();
  }
}

class MultiMediaCommentViewModelBuilder
    implements
        Builder<MultiMediaCommentViewModel, MultiMediaCommentViewModelBuilder> {
  _$MultiMediaCommentViewModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  UserInfoGolbalBuilder? _user;
  UserInfoGolbalBuilder get user =>
      _$this._user ??= new UserInfoGolbalBuilder();
  set user(UserInfoGolbalBuilder? user) => _$this._user = user;

  DateTime? _createdat;
  DateTime? get createdat => _$this._createdat;
  set createdat(DateTime? createdat) => _$this._createdat = createdat;

  MultiMediaCommentViewModelBuilder() {
    MultiMediaCommentViewModel._defaults(this);
  }

  MultiMediaCommentViewModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _comment = $v.comment;
      _user = $v.user?.toBuilder();
      _createdat = $v.createdat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiMediaCommentViewModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiMediaCommentViewModel;
  }

  @override
  void update(void Function(MultiMediaCommentViewModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiMediaCommentViewModel build() => _build();

  _$MultiMediaCommentViewModel _build() {
    _$MultiMediaCommentViewModel _$result;
    try {
      _$result = _$v ??
          new _$MultiMediaCommentViewModel._(
              id: id,
              comment: comment,
              user: _user?.build(),
              createdat: createdat);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MultiMediaCommentViewModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
