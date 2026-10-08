// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_sources_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopSourcesResponse extends TopSourcesResponse {
  @override
  final int? projectId;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final MetricsFiltersEcho? filters;
  @override
  final String? sort;
  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final BuiltList<TopSourcesResponseDataInner>? data;
  @override
  final String? requestId;

  factory _$TopSourcesResponse(
          [void Function(TopSourcesResponseBuilder)? updates]) =>
      (TopSourcesResponseBuilder()..update(updates))._build();

  _$TopSourcesResponse._(
      {this.projectId,
      this.from,
      this.to,
      this.filters,
      this.sort,
      this.page,
      this.perPage,
      this.total,
      this.data,
      this.requestId})
      : super._();
  @override
  TopSourcesResponse rebuild(
          void Function(TopSourcesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopSourcesResponseBuilder toBuilder() =>
      TopSourcesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopSourcesResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        filters == other.filters &&
        sort == other.sort &&
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
    _$hash = $jc(_$hash, sort.hashCode);
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
    return (newBuiltValueToStringHelper(r'TopSourcesResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('filters', filters)
          ..add('sort', sort)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class TopSourcesResponseBuilder
    implements Builder<TopSourcesResponse, TopSourcesResponseBuilder> {
  _$TopSourcesResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  MetricsFiltersEchoBuilder? _filters;
  MetricsFiltersEchoBuilder get filters =>
      _$this._filters ??= MetricsFiltersEchoBuilder();
  set filters(MetricsFiltersEchoBuilder? filters) => _$this._filters = filters;

  String? _sort;
  String? get sort => _$this._sort;
  set sort(String? sort) => _$this._sort = sort;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<TopSourcesResponseDataInner>? _data;
  ListBuilder<TopSourcesResponseDataInner> get data =>
      _$this._data ??= ListBuilder<TopSourcesResponseDataInner>();
  set data(ListBuilder<TopSourcesResponseDataInner>? data) =>
      _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  TopSourcesResponseBuilder() {
    TopSourcesResponse._defaults(this);
  }

  TopSourcesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _filters = $v.filters?.toBuilder();
      _sort = $v.sort;
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
  void replace(TopSourcesResponse other) {
    _$v = other as _$TopSourcesResponse;
  }

  @override
  void update(void Function(TopSourcesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopSourcesResponse build() => _build();

  _$TopSourcesResponse _build() {
    _$TopSourcesResponse _$result;
    try {
      _$result = _$v ??
          _$TopSourcesResponse._(
            projectId: projectId,
            from: from,
            to: to,
            filters: _filters?.build(),
            sort: sort,
            page: page,
            perPage: perPage,
            total: total,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TopSourcesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
