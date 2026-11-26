// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'study_report_scores_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudyReportScoresResponse extends StudyReportScoresResponse {
  @override
  final int studyId;
  @override
  final ReputationReportSummary report;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final BuiltList<AnalystScoreRow> data;
  @override
  final String requestId;

  factory _$StudyReportScoresResponse(
          [void Function(StudyReportScoresResponseBuilder)? updates]) =>
      (StudyReportScoresResponseBuilder()..update(updates))._build();

  _$StudyReportScoresResponse._(
      {required this.studyId,
      required this.report,
      required this.page,
      required this.perPage,
      required this.total,
      required this.data,
      required this.requestId})
      : super._();
  @override
  StudyReportScoresResponse rebuild(
          void Function(StudyReportScoresResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudyReportScoresResponseBuilder toBuilder() =>
      StudyReportScoresResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudyReportScoresResponse &&
        studyId == other.studyId &&
        report == other.report &&
        page == other.page &&
        perPage == other.perPage &&
        total == other.total &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studyId.hashCode);
    _$hash = $jc(_$hash, report.hashCode);
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
    return (newBuiltValueToStringHelper(r'StudyReportScoresResponse')
          ..add('studyId', studyId)
          ..add('report', report)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('total', total)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class StudyReportScoresResponseBuilder
    implements
        Builder<StudyReportScoresResponse, StudyReportScoresResponseBuilder> {
  _$StudyReportScoresResponse? _$v;

  int? _studyId;
  int? get studyId => _$this._studyId;
  set studyId(int? studyId) => _$this._studyId = studyId;

  ReputationReportSummaryBuilder? _report;
  ReputationReportSummaryBuilder get report =>
      _$this._report ??= ReputationReportSummaryBuilder();
  set report(ReputationReportSummaryBuilder? report) => _$this._report = report;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<AnalystScoreRow>? _data;
  ListBuilder<AnalystScoreRow> get data =>
      _$this._data ??= ListBuilder<AnalystScoreRow>();
  set data(ListBuilder<AnalystScoreRow>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  StudyReportScoresResponseBuilder() {
    StudyReportScoresResponse._defaults(this);
  }

  StudyReportScoresResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studyId = $v.studyId;
      _report = $v.report.toBuilder();
      _page = $v.page;
      _perPage = $v.perPage;
      _total = $v.total;
      _data = $v.data.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudyReportScoresResponse other) {
    _$v = other as _$StudyReportScoresResponse;
  }

  @override
  void update(void Function(StudyReportScoresResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudyReportScoresResponse build() => _build();

  _$StudyReportScoresResponse _build() {
    _$StudyReportScoresResponse _$result;
    try {
      _$result = _$v ??
          _$StudyReportScoresResponse._(
            studyId: BuiltValueNullFieldError.checkNotNull(
                studyId, r'StudyReportScoresResponse', 'studyId'),
            report: report.build(),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'StudyReportScoresResponse', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'StudyReportScoresResponse', 'perPage'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'StudyReportScoresResponse', 'total'),
            data: data.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'StudyReportScoresResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'report';
        report.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudyReportScoresResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
