// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_lists_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListsResponse extends UrlListsResponse {
  @override
  final int projectId;
  @override
  final UrlListFilters filters;
  @override
  final int total;
  @override
  final BuiltList<UrlListWithStats> data;
  @override
  final String requestId;

  factory _$UrlListsResponse(
          [void Function(UrlListsResponseBuilder)? updates]) =>
      (UrlListsResponseBuilder()..update(updates))._build();

  _$UrlListsResponse._(
      {required this.projectId,
      required this.filters,
      required this.total,
      required this.data,
      required this.requestId})
      : super._();
  @override
  UrlListsResponse rebuild(void Function(UrlListsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListsResponseBuilder toBuilder() =>
      UrlListsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListsResponse &&
        projectId == other.projectId &&
        filters == other.filters &&
        total == other.total &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListsResponse')
          ..add('projectId', projectId)
          ..add('filters', filters)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class UrlListsResponseBuilder
    implements Builder<UrlListsResponse, UrlListsResponseBuilder> {
  _$UrlListsResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  UrlListFiltersBuilder? _filters;
  UrlListFiltersBuilder get filters =>
      _$this._filters ??= UrlListFiltersBuilder();
  set filters(UrlListFiltersBuilder? filters) => _$this._filters = filters;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<UrlListWithStats>? _data;
  ListBuilder<UrlListWithStats> get data =>
      _$this._data ??= ListBuilder<UrlListWithStats>();
  set data(ListBuilder<UrlListWithStats>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  UrlListsResponseBuilder() {
    UrlListsResponse._defaults(this);
  }

  UrlListsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _filters = $v.filters.toBuilder();
      _total = $v.total;
      _data = $v.data.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListsResponse other) {
    _$v = other as _$UrlListsResponse;
  }

  @override
  void update(void Function(UrlListsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListsResponse build() => _build();

  _$UrlListsResponse _build() {
    _$UrlListsResponse _$result;
    try {
      _$result = _$v ??
          _$UrlListsResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UrlListsResponse', 'projectId'),
            filters: filters.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'UrlListsResponse', 'total'),
            data: data.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'UrlListsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
