// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_web_analytics_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryWebAnalyticsRequest extends QueryWebAnalyticsRequest {
  @override
  final int projectId;
  @override
  final JsonObject? query;

  factory _$QueryWebAnalyticsRequest(
          [void Function(QueryWebAnalyticsRequestBuilder)? updates]) =>
      (QueryWebAnalyticsRequestBuilder()..update(updates))._build();

  _$QueryWebAnalyticsRequest._({required this.projectId, this.query})
      : super._();
  @override
  QueryWebAnalyticsRequest rebuild(
          void Function(QueryWebAnalyticsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryWebAnalyticsRequestBuilder toBuilder() =>
      QueryWebAnalyticsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryWebAnalyticsRequest &&
        projectId == other.projectId &&
        query == other.query;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryWebAnalyticsRequest')
          ..add('projectId', projectId)
          ..add('query', query))
        .toString();
  }
}

class QueryWebAnalyticsRequestBuilder
    implements
        Builder<QueryWebAnalyticsRequest, QueryWebAnalyticsRequestBuilder> {
  _$QueryWebAnalyticsRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  JsonObject? _query;
  JsonObject? get query => _$this._query;
  set query(JsonObject? query) => _$this._query = query;

  QueryWebAnalyticsRequestBuilder() {
    QueryWebAnalyticsRequest._defaults(this);
  }

  QueryWebAnalyticsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _query = $v.query;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryWebAnalyticsRequest other) {
    _$v = other as _$QueryWebAnalyticsRequest;
  }

  @override
  void update(void Function(QueryWebAnalyticsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryWebAnalyticsRequest build() => _build();

  _$QueryWebAnalyticsRequest _build() {
    final _$result = _$v ??
        _$QueryWebAnalyticsRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'QueryWebAnalyticsRequest', 'projectId'),
          query: query,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
