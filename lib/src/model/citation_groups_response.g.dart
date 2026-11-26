// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_groups_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationGroupsResponse extends CitationGroupsResponse {
  @override
  final String view;
  @override
  final BuiltList<CitationGroupRow> data;
  @override
  final CitationIntelligenceFiltersEcho filters;
  @override
  final int projectId;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final String requestId;

  factory _$CitationGroupsResponse(
          [void Function(CitationGroupsResponseBuilder)? updates]) =>
      (CitationGroupsResponseBuilder()..update(updates))._build();

  _$CitationGroupsResponse._(
      {required this.view,
      required this.data,
      required this.filters,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  CitationGroupsResponse rebuild(
          void Function(CitationGroupsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationGroupsResponseBuilder toBuilder() =>
      CitationGroupsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationGroupsResponse &&
        view == other.view &&
        data == other.data &&
        filters == other.filters &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationGroupsResponse')
          ..add('view', view)
          ..add('data', data)
          ..add('filters', filters)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class CitationGroupsResponseBuilder
    implements
        Builder<CitationGroupsResponse, CitationGroupsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$CitationGroupsResponse? _$v;

  String? _view;
  String? get view => _$this._view;
  set view(covariant String? view) => _$this._view = view;

  ListBuilder<CitationGroupRow>? _data;
  ListBuilder<CitationGroupRow> get data =>
      _$this._data ??= ListBuilder<CitationGroupRow>();
  set data(covariant ListBuilder<CitationGroupRow>? data) =>
      _$this._data = data;

  CitationIntelligenceFiltersEchoBuilder? _filters;
  CitationIntelligenceFiltersEchoBuilder get filters =>
      _$this._filters ??= CitationIntelligenceFiltersEchoBuilder();
  set filters(covariant CitationIntelligenceFiltersEchoBuilder? filters) =>
      _$this._filters = filters;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  int? _page;
  int? get page => _$this._page;
  set page(covariant int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(covariant int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  CitationGroupsResponseBuilder() {
    CitationGroupsResponse._defaults(this);
  }

  CitationGroupsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _view = $v.view;
      _data = $v.data.toBuilder();
      _filters = $v.filters.toBuilder();
      _projectId = $v.projectId;
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CitationGroupsResponse other) {
    _$v = other as _$CitationGroupsResponse;
  }

  @override
  void update(void Function(CitationGroupsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationGroupsResponse build() => _build();

  _$CitationGroupsResponse _build() {
    _$CitationGroupsResponse _$result;
    try {
      _$result = _$v ??
          _$CitationGroupsResponse._(
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'CitationGroupsResponse', 'view'),
            data: data.build(),
            filters: filters.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CitationGroupsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'CitationGroupsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'CitationGroupsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'CitationGroupsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CitationGroupsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitationGroupsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
