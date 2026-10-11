// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_members200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTeamMembers200Response extends ListTeamMembers200Response {
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<TeamMember>? data;
  @override
  final String? requestId;

  factory _$ListTeamMembers200Response(
          [void Function(ListTeamMembers200ResponseBuilder)? updates]) =>
      (ListTeamMembers200ResponseBuilder()..update(updates))._build();

  _$ListTeamMembers200Response._(
      {this.page, this.perPage, this.total, this.data, this.requestId})
      : super._();
  @override
  ListTeamMembers200Response rebuild(
          void Function(ListTeamMembers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTeamMembers200ResponseBuilder toBuilder() =>
      ListTeamMembers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTeamMembers200Response &&
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
    return (newBuiltValueToStringHelper(r'ListTeamMembers200Response')
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class ListTeamMembers200ResponseBuilder
    implements
        Builder<ListTeamMembers200Response, ListTeamMembers200ResponseBuilder> {
  _$ListTeamMembers200Response? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<TeamMember>? _data;
  ListBuilder<TeamMember> get data =>
      _$this._data ??= ListBuilder<TeamMember>();
  set data(ListBuilder<TeamMember>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  ListTeamMembers200ResponseBuilder() {
    ListTeamMembers200Response._defaults(this);
  }

  ListTeamMembers200ResponseBuilder get _$this {
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
  void replace(ListTeamMembers200Response other) {
    _$v = other as _$ListTeamMembers200Response;
  }

  @override
  void update(void Function(ListTeamMembers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTeamMembers200Response build() => _build();

  _$ListTeamMembers200Response _build() {
    _$ListTeamMembers200Response _$result;
    try {
      _$result = _$v ??
          _$ListTeamMembers200Response._(
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
            r'ListTeamMembers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
