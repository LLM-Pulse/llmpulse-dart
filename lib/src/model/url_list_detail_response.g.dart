// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListDetailResponse extends UrlListDetailResponse {
  @override
  final int projectId;
  @override
  final UrlList urlList;
  @override
  final UrlListFilters filters;
  @override
  final UrlListSummary summary;
  @override
  final UrlListStatusCounts statusCounts;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final BuiltList<UrlListEntry> entries;
  @override
  final String requestId;

  factory _$UrlListDetailResponse(
          [void Function(UrlListDetailResponseBuilder)? updates]) =>
      (UrlListDetailResponseBuilder()..update(updates))._build();

  _$UrlListDetailResponse._(
      {required this.projectId,
      required this.urlList,
      required this.filters,
      required this.summary,
      required this.statusCounts,
      required this.page,
      required this.perPage,
      required this.total,
      required this.entries,
      required this.requestId})
      : super._();
  @override
  UrlListDetailResponse rebuild(
          void Function(UrlListDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListDetailResponseBuilder toBuilder() =>
      UrlListDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListDetailResponse &&
        projectId == other.projectId &&
        urlList == other.urlList &&
        filters == other.filters &&
        summary == other.summary &&
        statusCounts == other.statusCounts &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        entries == other.entries &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, urlList.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, statusCounts.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListDetailResponse')
          ..add('projectId', projectId)
          ..add('urlList', urlList)
          ..add('filters', filters)
          ..add('summary', summary)
          ..add('statusCounts', statusCounts)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('entries', entries)
          ..add('requestId', requestId))
        .toString();
  }
}

class UrlListDetailResponseBuilder
    implements Builder<UrlListDetailResponse, UrlListDetailResponseBuilder> {
  _$UrlListDetailResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  UrlList? _urlList;
  UrlList? get urlList => _$this._urlList;
  set urlList(UrlList? urlList) => _$this._urlList = urlList;

  UrlListFiltersBuilder? _filters;
  UrlListFiltersBuilder get filters =>
      _$this._filters ??= UrlListFiltersBuilder();
  set filters(UrlListFiltersBuilder? filters) => _$this._filters = filters;

  UrlListSummaryBuilder? _summary;
  UrlListSummaryBuilder get summary =>
      _$this._summary ??= UrlListSummaryBuilder();
  set summary(UrlListSummaryBuilder? summary) => _$this._summary = summary;

  UrlListStatusCountsBuilder? _statusCounts;
  UrlListStatusCountsBuilder get statusCounts =>
      _$this._statusCounts ??= UrlListStatusCountsBuilder();
  set statusCounts(UrlListStatusCountsBuilder? statusCounts) =>
      _$this._statusCounts = statusCounts;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<UrlListEntry>? _entries;
  ListBuilder<UrlListEntry> get entries =>
      _$this._entries ??= ListBuilder<UrlListEntry>();
  set entries(ListBuilder<UrlListEntry>? entries) => _$this._entries = entries;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  UrlListDetailResponseBuilder() {
    UrlListDetailResponse._defaults(this);
  }

  UrlListDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _urlList = $v.urlList;
      _filters = $v.filters.toBuilder();
      _summary = $v.summary.toBuilder();
      _statusCounts = $v.statusCounts.toBuilder();
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _entries = $v.entries.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListDetailResponse other) {
    _$v = other as _$UrlListDetailResponse;
  }

  @override
  void update(void Function(UrlListDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListDetailResponse build() => _build();

  _$UrlListDetailResponse _build() {
    _$UrlListDetailResponse _$result;
    try {
      _$result = _$v ??
          _$UrlListDetailResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UrlListDetailResponse', 'projectId'),
            urlList: BuiltValueNullFieldError.checkNotNull(
                urlList, r'UrlListDetailResponse', 'urlList'),
            filters: filters.build(),
            summary: summary.build(),
            statusCounts: statusCounts.build(),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'UrlListDetailResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'UrlListDetailResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'UrlListDetailResponse', 'total'),
            entries: entries.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'UrlListDetailResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();
        _$failedField = 'summary';
        summary.build();
        _$failedField = 'statusCounts';
        statusCounts.build();

        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
