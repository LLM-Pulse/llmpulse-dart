// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_geo_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechnicalGeoReportsResponse extends TechnicalGeoReportsResponse {
  @override
  final String reportType;
  @override
  final BuiltList<TechnicalGeoReportSummary> data;
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

  factory _$TechnicalGeoReportsResponse(
          [void Function(TechnicalGeoReportsResponseBuilder)? updates]) =>
      (TechnicalGeoReportsResponseBuilder()..update(updates))._build();

  _$TechnicalGeoReportsResponse._(
      {required this.reportType,
      required this.data,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  TechnicalGeoReportsResponse rebuild(
          void Function(TechnicalGeoReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicalGeoReportsResponseBuilder toBuilder() =>
      TechnicalGeoReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalGeoReportsResponse &&
        reportType == other.reportType &&
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
    _$hash = $jc(_$hash, reportType.hashCode);
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
    return (newBuiltValueToStringHelper(r'TechnicalGeoReportsResponse')
          ..add('reportType', reportType)
          ..add('data', data)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class TechnicalGeoReportsResponseBuilder
    implements
        Builder<TechnicalGeoReportsResponse,
            TechnicalGeoReportsResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$TechnicalGeoReportsResponse? _$v;

  String? _reportType;
  String? get reportType => _$this._reportType;
  set reportType(covariant String? reportType) =>
      _$this._reportType = reportType;

  ListBuilder<TechnicalGeoReportSummary>? _data;
  ListBuilder<TechnicalGeoReportSummary> get data =>
      _$this._data ??= ListBuilder<TechnicalGeoReportSummary>();
  set data(covariant ListBuilder<TechnicalGeoReportSummary>? data) =>
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

  TechnicalGeoReportsResponseBuilder() {
    TechnicalGeoReportsResponse._defaults(this);
  }

  TechnicalGeoReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportType = $v.reportType;
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
  void replace(covariant TechnicalGeoReportsResponse other) {
    _$v = other as _$TechnicalGeoReportsResponse;
  }

  @override
  void update(void Function(TechnicalGeoReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalGeoReportsResponse build() => _build();

  _$TechnicalGeoReportsResponse _build() {
    _$TechnicalGeoReportsResponse _$result;
    try {
      _$result = _$v ??
          _$TechnicalGeoReportsResponse._(
            reportType: BuiltValueNullFieldError.checkNotNull(
                reportType, r'TechnicalGeoReportsResponse', 'reportType'),
            data: data.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'TechnicalGeoReportsResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'TechnicalGeoReportsResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'TechnicalGeoReportsResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'TechnicalGeoReportsResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'TechnicalGeoReportsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TechnicalGeoReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
