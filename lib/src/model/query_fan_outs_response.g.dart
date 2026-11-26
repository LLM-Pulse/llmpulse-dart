// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_fan_outs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryFanOutsResponse extends QueryFanOutsResponse {
  @override
  final int? totalOccurrences;
  @override
  final String view;
  @override
  final BuiltList<QueryFanOutRow> data;
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

  factory _$QueryFanOutsResponse(
          [void Function(QueryFanOutsResponseBuilder)? updates]) =>
      (QueryFanOutsResponseBuilder()..update(updates))._build();

  _$QueryFanOutsResponse._(
      {this.totalOccurrences,
      required this.view,
      required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  QueryFanOutsResponse rebuild(
          void Function(QueryFanOutsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryFanOutsResponseBuilder toBuilder() =>
      QueryFanOutsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryFanOutsResponse &&
        totalOccurrences == other.totalOccurrences &&
        view == other.view &&
        data == other.data &&
        projectId == other.projectId &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalOccurrences.hashCode);
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
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
    return (newBuiltValueToStringHelper(r'QueryFanOutsResponse')
          ..add('totalOccurrences', totalOccurrences)
          ..add('view', view)
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class QueryFanOutsResponseBuilder
    implements
        Builder<QueryFanOutsResponse, QueryFanOutsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$QueryFanOutsResponse? _$v;

  int? _totalOccurrences;
  int? get totalOccurrences => _$this._totalOccurrences;
  set totalOccurrences(covariant int? totalOccurrences) =>
      _$this._totalOccurrences = totalOccurrences;

  String? _view;
  String? get view => _$this._view;
  set view(covariant String? view) => _$this._view = view;

  ListBuilder<QueryFanOutRow>? _data;
  ListBuilder<QueryFanOutRow> get data =>
      _$this._data ??= ListBuilder<QueryFanOutRow>();
  set data(covariant ListBuilder<QueryFanOutRow>? data) => _$this._data = data;

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

  QueryFanOutsResponseBuilder() {
    QueryFanOutsResponse._defaults(this);
  }

  QueryFanOutsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalOccurrences = $v.totalOccurrences;
      _view = $v.view;
      _data = $v.data.toBuilder();
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
  void replace(covariant QueryFanOutsResponse other) {
    _$v = other as _$QueryFanOutsResponse;
  }

  @override
  void update(void Function(QueryFanOutsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryFanOutsResponse build() => _build();

  _$QueryFanOutsResponse _build() {
    _$QueryFanOutsResponse _$result;
    try {
      _$result = _$v ??
          _$QueryFanOutsResponse._(
            totalOccurrences: totalOccurrences,
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'QueryFanOutsResponse', 'view'),
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'QueryFanOutsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'QueryFanOutsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'QueryFanOutsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'QueryFanOutsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'QueryFanOutsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QueryFanOutsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
