// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reputation_report_scores_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReputationReportScoresResponse extends ReputationReportScoresResponse {
  @override
  final BuiltList<AnalystScoreRow> data;
  @override
  final ReputationReportSummary report;
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

  factory _$ReputationReportScoresResponse(
          [void Function(ReputationReportScoresResponseBuilder)? updates]) =>
      (ReputationReportScoresResponseBuilder()..update(updates))._build();

  _$ReputationReportScoresResponse._(
      {required this.data,
      required this.report,
      required this.projectId,
      required this.page,
      required this.perPage,
      required this.total,
      required this.requestId})
      : super._();
  @override
  ReputationReportScoresResponse rebuild(
          void Function(ReputationReportScoresResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReputationReportScoresResponseBuilder toBuilder() =>
      ReputationReportScoresResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReputationReportScoresResponse &&
        data == other.data &&
        report == other.report &&
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
    _$hash = $jc(_$hash, report.hashCode);
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
    return (newBuiltValueToStringHelper(r'ReputationReportScoresResponse')
          ..add('data', data)
          ..add('report', report)
          ..add('projectId', projectId)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('requestId', requestId))
        .toString();
  }
}

class ReputationReportScoresResponseBuilder
    implements
        Builder<ReputationReportScoresResponse,
            ReputationReportScoresResponseBuilder>,
        PaginatedEnvelopeBuilder {
  _$ReputationReportScoresResponse? _$v;

  ListBuilder<AnalystScoreRow>? _data;
  ListBuilder<AnalystScoreRow> get data =>
      _$this._data ??= ListBuilder<AnalystScoreRow>();
  set data(covariant ListBuilder<AnalystScoreRow>? data) => _$this._data = data;

  ReputationReportSummaryBuilder? _report;
  ReputationReportSummaryBuilder get report =>
      _$this._report ??= ReputationReportSummaryBuilder();
  set report(covariant ReputationReportSummaryBuilder? report) =>
      _$this._report = report;

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

  ReputationReportScoresResponseBuilder() {
    ReputationReportScoresResponse._defaults(this);
  }

  ReputationReportScoresResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _report = $v.report.toBuilder();
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
  void replace(covariant ReputationReportScoresResponse other) {
    _$v = other as _$ReputationReportScoresResponse;
  }

  @override
  void update(void Function(ReputationReportScoresResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReputationReportScoresResponse build() => _build();

  _$ReputationReportScoresResponse _build() {
    _$ReputationReportScoresResponse _$result;
    try {
      _$result = _$v ??
          _$ReputationReportScoresResponse._(
            data: data.build(),
            report: report.build(),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'ReputationReportScoresResponse', 'projectId'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'ReputationReportScoresResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'ReputationReportScoresResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ReputationReportScoresResponse', 'total'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'ReputationReportScoresResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'report';
        report.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReputationReportScoresResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
