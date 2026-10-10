// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_analytics_query_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebAnalyticsQueryResponseProviderEnum
    _$webAnalyticsQueryResponseProviderEnum_googleAnalytics =
    const WebAnalyticsQueryResponseProviderEnum._('googleAnalytics');
const WebAnalyticsQueryResponseProviderEnum
    _$webAnalyticsQueryResponseProviderEnum_adobeAnalytics =
    const WebAnalyticsQueryResponseProviderEnum._('adobeAnalytics');
const WebAnalyticsQueryResponseProviderEnum
    _$webAnalyticsQueryResponseProviderEnum_matomo =
    const WebAnalyticsQueryResponseProviderEnum._('matomo');
const WebAnalyticsQueryResponseProviderEnum
    _$webAnalyticsQueryResponseProviderEnum_posthog =
    const WebAnalyticsQueryResponseProviderEnum._('posthog');
const WebAnalyticsQueryResponseProviderEnum
    _$webAnalyticsQueryResponseProviderEnum_plausible =
    const WebAnalyticsQueryResponseProviderEnum._('plausible');
const WebAnalyticsQueryResponseProviderEnum
    _$webAnalyticsQueryResponseProviderEnum_piano =
    const WebAnalyticsQueryResponseProviderEnum._('piano');

WebAnalyticsQueryResponseProviderEnum
    _$webAnalyticsQueryResponseProviderEnumValueOf(String name) {
  switch (name) {
    case 'googleAnalytics':
      return _$webAnalyticsQueryResponseProviderEnum_googleAnalytics;
    case 'adobeAnalytics':
      return _$webAnalyticsQueryResponseProviderEnum_adobeAnalytics;
    case 'matomo':
      return _$webAnalyticsQueryResponseProviderEnum_matomo;
    case 'posthog':
      return _$webAnalyticsQueryResponseProviderEnum_posthog;
    case 'plausible':
      return _$webAnalyticsQueryResponseProviderEnum_plausible;
    case 'piano':
      return _$webAnalyticsQueryResponseProviderEnum_piano;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebAnalyticsQueryResponseProviderEnum>
    _$webAnalyticsQueryResponseProviderEnumValues = BuiltSet<
        WebAnalyticsQueryResponseProviderEnum>(const <WebAnalyticsQueryResponseProviderEnum>[
  _$webAnalyticsQueryResponseProviderEnum_googleAnalytics,
  _$webAnalyticsQueryResponseProviderEnum_adobeAnalytics,
  _$webAnalyticsQueryResponseProviderEnum_matomo,
  _$webAnalyticsQueryResponseProviderEnum_posthog,
  _$webAnalyticsQueryResponseProviderEnum_plausible,
  _$webAnalyticsQueryResponseProviderEnum_piano,
]);

Serializer<WebAnalyticsQueryResponseProviderEnum>
    _$webAnalyticsQueryResponseProviderEnumSerializer =
    _$WebAnalyticsQueryResponseProviderEnumSerializer();

class _$WebAnalyticsQueryResponseProviderEnumSerializer
    implements PrimitiveSerializer<WebAnalyticsQueryResponseProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'googleAnalytics': 'google_analytics',
    'adobeAnalytics': 'adobe_analytics',
    'matomo': 'matomo',
    'posthog': 'posthog',
    'plausible': 'plausible',
    'piano': 'piano',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'google_analytics': 'googleAnalytics',
    'adobe_analytics': 'adobeAnalytics',
    'matomo': 'matomo',
    'posthog': 'posthog',
    'plausible': 'plausible',
    'piano': 'piano',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebAnalyticsQueryResponseProviderEnum
  ];
  @override
  final String wireName = 'WebAnalyticsQueryResponseProviderEnum';

  @override
  Object serialize(
          Serializers serializers, WebAnalyticsQueryResponseProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebAnalyticsQueryResponseProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebAnalyticsQueryResponseProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebAnalyticsQueryResponse extends WebAnalyticsQueryResponse {
  @override
  final int? projectId;
  @override
  final WebAnalyticsQueryResponseProviderEnum? provider;
  @override
  final String? property;
  @override
  final BuiltList<WebAnalyticsQueryResponseColumnsInner>? columns;
  @override
  final BuiltList<BuiltList<JsonObject?>>? rows;
  @override
  final int? rowCount;
  @override
  final int? totalRows;
  @override
  final bool? truncated;
  @override
  final BuiltMap<String, JsonObject?>? totals;
  @override
  final BuiltList<String>? notes;
  @override
  final BuiltMap<String, JsonObject?>? meta;
  @override
  final DateTime? fetchedAt;
  @override
  final bool? cached;
  @override
  final BuiltMap<String, JsonObject?>? query;
  @override
  final String? requestId;

  factory _$WebAnalyticsQueryResponse(
          [void Function(WebAnalyticsQueryResponseBuilder)? updates]) =>
      (WebAnalyticsQueryResponseBuilder()..update(updates))._build();

  _$WebAnalyticsQueryResponse._(
      {this.projectId,
      this.provider,
      this.property,
      this.columns,
      this.rows,
      this.rowCount,
      this.totalRows,
      this.truncated,
      this.totals,
      this.notes,
      this.meta,
      this.fetchedAt,
      this.cached,
      this.query,
      this.requestId})
      : super._();
  @override
  WebAnalyticsQueryResponse rebuild(
          void Function(WebAnalyticsQueryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAnalyticsQueryResponseBuilder toBuilder() =>
      WebAnalyticsQueryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAnalyticsQueryResponse &&
        projectId == other.projectId &&
        provider == other.provider &&
        property == other.property &&
        columns == other.columns &&
        rows == other.rows &&
        rowCount == other.rowCount &&
        totalRows == other.totalRows &&
        truncated == other.truncated &&
        totals == other.totals &&
        notes == other.notes &&
        meta == other.meta &&
        fetchedAt == other.fetchedAt &&
        cached == other.cached &&
        query == other.query &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, columns.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jc(_$hash, rowCount.hashCode);
    _$hash = $jc(_$hash, totalRows.hashCode);
    _$hash = $jc(_$hash, truncated.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, fetchedAt.hashCode);
    _$hash = $jc(_$hash, cached.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebAnalyticsQueryResponse')
          ..add('projectId', projectId)
          ..add('provider', provider)
          ..add('property', property)
          ..add('columns', columns)
          ..add('rows', rows)
          ..add('rowCount', rowCount)
          ..add('totalRows', totalRows)
          ..add('truncated', truncated)
          ..add('totals', totals)
          ..add('notes', notes)
          ..add('meta', meta)
          ..add('fetchedAt', fetchedAt)
          ..add('cached', cached)
          ..add('query', query)
          ..add('requestId', requestId))
        .toString();
  }
}

class WebAnalyticsQueryResponseBuilder
    implements
        Builder<WebAnalyticsQueryResponse, WebAnalyticsQueryResponseBuilder> {
  _$WebAnalyticsQueryResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  WebAnalyticsQueryResponseProviderEnum? _provider;
  WebAnalyticsQueryResponseProviderEnum? get provider => _$this._provider;
  set provider(WebAnalyticsQueryResponseProviderEnum? provider) =>
      _$this._provider = provider;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  ListBuilder<WebAnalyticsQueryResponseColumnsInner>? _columns;
  ListBuilder<WebAnalyticsQueryResponseColumnsInner> get columns =>
      _$this._columns ??= ListBuilder<WebAnalyticsQueryResponseColumnsInner>();
  set columns(ListBuilder<WebAnalyticsQueryResponseColumnsInner>? columns) =>
      _$this._columns = columns;

  ListBuilder<BuiltList<JsonObject?>>? _rows;
  ListBuilder<BuiltList<JsonObject?>> get rows =>
      _$this._rows ??= ListBuilder<BuiltList<JsonObject?>>();
  set rows(ListBuilder<BuiltList<JsonObject?>>? rows) => _$this._rows = rows;

  int? _rowCount;
  int? get rowCount => _$this._rowCount;
  set rowCount(int? rowCount) => _$this._rowCount = rowCount;

  int? _totalRows;
  int? get totalRows => _$this._totalRows;
  set totalRows(int? totalRows) => _$this._totalRows = totalRows;

  bool? _truncated;
  bool? get truncated => _$this._truncated;
  set truncated(bool? truncated) => _$this._truncated = truncated;

  MapBuilder<String, JsonObject?>? _totals;
  MapBuilder<String, JsonObject?> get totals =>
      _$this._totals ??= MapBuilder<String, JsonObject?>();
  set totals(MapBuilder<String, JsonObject?>? totals) =>
      _$this._totals = totals;

  ListBuilder<String>? _notes;
  ListBuilder<String> get notes => _$this._notes ??= ListBuilder<String>();
  set notes(ListBuilder<String>? notes) => _$this._notes = notes;

  MapBuilder<String, JsonObject?>? _meta;
  MapBuilder<String, JsonObject?> get meta =>
      _$this._meta ??= MapBuilder<String, JsonObject?>();
  set meta(MapBuilder<String, JsonObject?>? meta) => _$this._meta = meta;

  DateTime? _fetchedAt;
  DateTime? get fetchedAt => _$this._fetchedAt;
  set fetchedAt(DateTime? fetchedAt) => _$this._fetchedAt = fetchedAt;

  bool? _cached;
  bool? get cached => _$this._cached;
  set cached(bool? cached) => _$this._cached = cached;

  MapBuilder<String, JsonObject?>? _query;
  MapBuilder<String, JsonObject?> get query =>
      _$this._query ??= MapBuilder<String, JsonObject?>();
  set query(MapBuilder<String, JsonObject?>? query) => _$this._query = query;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  WebAnalyticsQueryResponseBuilder() {
    WebAnalyticsQueryResponse._defaults(this);
  }

  WebAnalyticsQueryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _provider = $v.provider;
      _property = $v.property;
      _columns = $v.columns?.toBuilder();
      _rows = $v.rows?.toBuilder();
      _rowCount = $v.rowCount;
      _totalRows = $v.totalRows;
      _truncated = $v.truncated;
      _totals = $v.totals?.toBuilder();
      _notes = $v.notes?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _fetchedAt = $v.fetchedAt;
      _cached = $v.cached;
      _query = $v.query?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebAnalyticsQueryResponse other) {
    _$v = other as _$WebAnalyticsQueryResponse;
  }

  @override
  void update(void Function(WebAnalyticsQueryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAnalyticsQueryResponse build() => _build();

  _$WebAnalyticsQueryResponse _build() {
    _$WebAnalyticsQueryResponse _$result;
    try {
      _$result = _$v ??
          _$WebAnalyticsQueryResponse._(
            projectId: projectId,
            provider: provider,
            property: property,
            columns: _columns?.build(),
            rows: _rows?.build(),
            rowCount: rowCount,
            totalRows: totalRows,
            truncated: truncated,
            totals: _totals?.build(),
            notes: _notes?.build(),
            meta: _meta?.build(),
            fetchedAt: fetchedAt,
            cached: cached,
            query: _query?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'columns';
        _columns?.build();
        _$failedField = 'rows';
        _rows?.build();

        _$failedField = 'totals';
        _totals?.build();
        _$failedField = 'notes';
        _notes?.build();
        _$failedField = 'meta';
        _meta?.build();

        _$failedField = 'query';
        _query?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebAnalyticsQueryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
