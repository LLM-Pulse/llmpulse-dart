// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_invitations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTeamInvitations200Response extends ListTeamInvitations200Response {
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<TeamInvitation>? data;
  @override
  final String? requestId;

  factory _$ListTeamInvitations200Response(
          [void Function(ListTeamInvitations200ResponseBuilder)? updates]) =>
      (ListTeamInvitations200ResponseBuilder()..update(updates))._build();

  _$ListTeamInvitations200Response._(
      {this.page, this.perPage, this.total, this.data, this.requestId})
      : super._();
  @override
  ListTeamInvitations200Response rebuild(
          void Function(ListTeamInvitations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTeamInvitations200ResponseBuilder toBuilder() =>
      ListTeamInvitations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTeamInvitations200Response &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTeamInvitations200Response')
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class ListTeamInvitations200ResponseBuilder
    implements
        Builder<ListTeamInvitations200Response,
            ListTeamInvitations200ResponseBuilder> {
  _$ListTeamInvitations200Response? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<TeamInvitation>? _data;
  ListBuilder<TeamInvitation> get data =>
      _$this._data ??= ListBuilder<TeamInvitation>();
  set data(ListBuilder<TeamInvitation>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  ListTeamInvitations200ResponseBuilder() {
    ListTeamInvitations200Response._defaults(this);
  }

  ListTeamInvitations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTeamInvitations200Response other) {
    _$v = other as _$ListTeamInvitations200Response;
  }

  @override
  void update(void Function(ListTeamInvitations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTeamInvitations200Response build() => _build();

  _$ListTeamInvitations200Response _build() {
    _$ListTeamInvitations200Response _$result;
    try {
      _$result = _$v ??
          _$ListTeamInvitations200Response._(
            page: page,
            perPage: perPage,
            total: total,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListTeamInvitations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
