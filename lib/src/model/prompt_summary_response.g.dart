// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptSummaryResponse extends PromptSummaryResponse {
  @override
  final int? projectId;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final JsonObject? filters;
  @override
  final String? breakdown;
  @override
  final String? sort;
  @override
  final String? sortDir;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<PromptSummaryRow>? data;
  @override
  final String? requestId;

  factory _$PromptSummaryResponse(
          [void Function(PromptSummaryResponseBuilder)? updates]) =>
      (PromptSummaryResponseBuilder()..update(updates))._build();

  _$PromptSummaryResponse._(
      {this.projectId,
      this.from,
      this.to,
      this.filters,
      this.breakdown,
      this.sort,
      this.sortDir,
      this.page,
      this.perPage,
      this.total,
      this.data,
      this.requestId})
      : super._();
  @override
  PromptSummaryResponse rebuild(
          void Function(PromptSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptSummaryResponseBuilder toBuilder() =>
      PromptSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptSummaryResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        filters == other.filters &&
        breakdown == other.breakdown &&
        sort == other.sort &&
        sortDir == other.sortDir &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, breakdown.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, sortDir.hashCode);
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
    return (newBuiltValueToStringHelper(r'PromptSummaryResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('filters', filters)
          ..add('breakdown', breakdown)
          ..add('sort', sort)
          ..add('sortDir', sortDir)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptSummaryResponseBuilder
    implements Builder<PromptSummaryResponse, PromptSummaryResponseBuilder> {
  _$PromptSummaryResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  JsonObject? _filters;
  JsonObject? get filters => _$this._filters;
  set filters(JsonObject? filters) => _$this._filters = filters;

  String? _breakdown;
  String? get breakdown => _$this._breakdown;
  set breakdown(String? breakdown) => _$this._breakdown = breakdown;

  String? _sort;
  String? get sort => _$this._sort;
  set sort(String? sort) => _$this._sort = sort;

  String? _sortDir;
  String? get sortDir => _$this._sortDir;
  set sortDir(String? sortDir) => _$this._sortDir = sortDir;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<PromptSummaryRow>? _data;
  ListBuilder<PromptSummaryRow> get data =>
      _$this._data ??= ListBuilder<PromptSummaryRow>();
  set data(ListBuilder<PromptSummaryRow>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PromptSummaryResponseBuilder() {
    PromptSummaryResponse._defaults(this);
  }

  PromptSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _filters = $v.filters;
      _breakdown = $v.breakdown;
      _sort = $v.sort;
      _sortDir = $v.sortDir;
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
  void replace(PromptSummaryResponse other) {
    _$v = other as _$PromptSummaryResponse;
  }

  @override
  void update(void Function(PromptSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptSummaryResponse build() => _build();

  _$PromptSummaryResponse _build() {
    _$PromptSummaryResponse _$result;
    try {
      _$result = _$v ??
          _$PromptSummaryResponse._(
            projectId: projectId,
            from: from,
            to: to,
            filters: filters,
            breakdown: breakdown,
            sort: sort,
            sortDir: sortDir,
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
            r'PromptSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
