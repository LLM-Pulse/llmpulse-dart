// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reputation_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReputationReportsResponse extends ReputationReportsResponse {
  @override
  final BuiltList<ReputationReportSummary> data;
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

  factory _$ReputationReportsResponse(
          [void Function(ReputationReportsResponseBuilder)? updates]) =>
      (ReputationReportsResponseBuilder()..update(updates))._build();

  _$ReputationReportsResponse._(
      {required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  ReputationReportsResponse rebuild(
          void Function(ReputationReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReputationReportsResponseBuilder toBuilder() =>
      ReputationReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReputationReportsResponse &&
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
    return (newBuiltValueToStringHelper(r'ReputationReportsResponse')
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class ReputationReportsResponseBuilder
    implements
        Builder<ReputationReportsResponse, ReputationReportsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$ReputationReportsResponse? _$v;

  ListBuilder<ReputationReportSummary>? _data;
  ListBuilder<ReputationReportSummary> get data =>
      _$this._data ??= ListBuilder<ReputationReportSummary>();
  set data(covariant ListBuilder<ReputationReportSummary>? data) =>
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

  ReputationReportsResponseBuilder() {
    ReputationReportsResponse._defaults(this);
  }

  ReputationReportsResponseBuilder get _$this {
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
  void replace(covariant ReputationReportsResponse other) {
    _$v = other as _$ReputationReportsResponse;
  }

  @override
  void update(void Function(ReputationReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReputationReportsResponse build() => _build();

  _$ReputationReportsResponse _build() {
    _$ReputationReportsResponse _$result;
    try {
      _$result = _$v ??
          _$ReputationReportsResponse._(
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'ReputationReportsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'ReputationReportsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'ReputationReportsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ReputationReportsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'ReputationReportsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReputationReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
