// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intelligence_tasks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelligenceTasksResponse extends IntelligenceTasksResponse {
  @override
  final BuiltList<IntelligenceTaskSummary> data;
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

  factory _$IntelligenceTasksResponse(
          [void Function(IntelligenceTasksResponseBuilder)? updates]) =>
      (IntelligenceTasksResponseBuilder()..update(updates))._build();

  _$IntelligenceTasksResponse._(
      {required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  IntelligenceTasksResponse rebuild(
          void Function(IntelligenceTasksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelligenceTasksResponseBuilder toBuilder() =>
      IntelligenceTasksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelligenceTasksResponse &&
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
    return (newBuiltValueToStringHelper(r'IntelligenceTasksResponse')
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class IntelligenceTasksResponseBuilder
    implements
        Builder<IntelligenceTasksResponse, IntelligenceTasksResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$IntelligenceTasksResponse? _$v;

  ListBuilder<IntelligenceTaskSummary>? _data;
  ListBuilder<IntelligenceTaskSummary> get data =>
      _$this._data ??= ListBuilder<IntelligenceTaskSummary>();
  set data(covariant ListBuilder<IntelligenceTaskSummary>? data) =>
      _$this._data = data;

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

  IntelligenceTasksResponseBuilder() {
    IntelligenceTasksResponse._defaults(this);
  }

  IntelligenceTasksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant IntelligenceTasksResponse other) {
    _$v = other as _$IntelligenceTasksResponse;
  }

  @override
  void update(void Function(IntelligenceTasksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelligenceTasksResponse build() => _build();

  _$IntelligenceTasksResponse _build() {
    _$IntelligenceTasksResponse _$result;
    try {
      _$result = _$v ??
          _$IntelligenceTasksResponse._(
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'IntelligenceTasksResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'IntelligenceTasksResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'IntelligenceTasksResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'IntelligenceTasksResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'IntelligenceTasksResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelligenceTasksResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
