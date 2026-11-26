// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_geo_report_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechnicalGeoReportSummary extends TechnicalGeoReportSummary {
  @override
  final int id;
  @override
  final String reportType;
  @override
  final int projectId;
  @override
  final int? batchId;
  @override
  final String? url;
  @override
  final String domain;
  @override
  final String? countryCode;
  @override
  final String? outputLanguageCode;
  @override
  final String status;
  @override
  final bool resultAvailable;
  @override
  final num? overallScore;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String? appUrl;

  factory _$TechnicalGeoReportSummary(
          [void Function(TechnicalGeoReportSummaryBuilder)? updates]) =>
      (TechnicalGeoReportSummaryBuilder()..update(updates))._build();

  _$TechnicalGeoReportSummary._(
      {required this.id,
      required this.reportType,
      required this.projectId,
      this.batchId,
      this.url,
      required this.domain,
      this.countryCode,
      this.outputLanguageCode,
      required this.status,
      required this.resultAvailable,
      this.overallScore,
      required this.createdAt,
      required this.updatedAt,
      this.appUrl})
      : super._();
  @override
  TechnicalGeoReportSummary rebuild(
          void Function(TechnicalGeoReportSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicalGeoReportSummaryBuilder toBuilder() =>
      TechnicalGeoReportSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalGeoReportSummary &&
        id == other.id &&
        reportType == other.reportType &&
        projectId == other.projectId &&
        batchId == other.batchId &&
        url == other.url &&
        domain == other.domain &&
        countryCode == other.countryCode &&
        outputLanguageCode == other.outputLanguageCode &&
        status == other.status &&
        resultAvailable == other.resultAvailable &&
        overallScore == other.overallScore &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, batchId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, outputLanguageCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, resultAvailable.hashCode);
    _$hash = $jc(_$hash, overallScore.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TechnicalGeoReportSummary')
          ..add('id', id)
          ..add('reportType', reportType)
          ..add('projectId', projectId)
          ..add('batchId', batchId)
          ..add('url', url)
          ..add('domain', domain)
          ..add('countryCode', countryCode)
          ..add('outputLanguageCode', outputLanguageCode)
          ..add('status', status)
          ..add('resultAvailable', resultAvailable)
          ..add('overallScore', overallScore)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class TechnicalGeoReportSummaryBuilder
    implements
        Builder<TechnicalGeoReportSummary, TechnicalGeoReportSummaryBuilder> {
  _$TechnicalGeoReportSummary? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _reportType;
  String? get reportType => _$this._reportType;
  set reportType(String? reportType) => _$this._reportType = reportType;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _batchId;
  int? get batchId => _$this._batchId;
  set batchId(int? batchId) => _$this._batchId = batchId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _outputLanguageCode;
  String? get outputLanguageCode => _$this._outputLanguageCode;
  set outputLanguageCode(String? outputLanguageCode) =>
      _$this._outputLanguageCode = outputLanguageCode;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _resultAvailable;
  bool? get resultAvailable => _$this._resultAvailable;
  set resultAvailable(bool? resultAvailable) =>
      _$this._resultAvailable = resultAvailable;

  num? _overallScore;
  num? get overallScore => _$this._overallScore;
  set overallScore(num? overallScore) => _$this._overallScore = overallScore;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(String? appUrl) => _$this._appUrl = appUrl;

  TechnicalGeoReportSummaryBuilder() {
    TechnicalGeoReportSummary._defaults(this);
  }

  TechnicalGeoReportSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _reportType = $v.reportType;
      _projectId = $v.projectId;
      _batchId = $v.batchId;
      _url = $v.url;
      _domain = $v.domain;
      _countryCode = $v.countryCode;
      _outputLanguageCode = $v.outputLanguageCode;
      _status = $v.status;
      _resultAvailable = $v.resultAvailable;
      _overallScore = $v.overallScore;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _appUrl = $v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechnicalGeoReportSummary other) {
    _$v = other as _$TechnicalGeoReportSummary;
  }

  @override
  void update(void Function(TechnicalGeoReportSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalGeoReportSummary build() => _build();

  _$TechnicalGeoReportSummary _build() {
    final _$result = _$v ??
        _$TechnicalGeoReportSummary._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TechnicalGeoReportSummary', 'id'),
          reportType: BuiltValueNullFieldError.checkNotNull(
              reportType, r'TechnicalGeoReportSummary', 'reportType'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'TechnicalGeoReportSummary', 'projectId'),
          batchId: batchId,
          url: url,
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'TechnicalGeoReportSummary', 'domain'),
          countryCode: countryCode,
          outputLanguageCode: outputLanguageCode,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TechnicalGeoReportSummary', 'status'),
          resultAvailable: BuiltValueNullFieldError.checkNotNull(
              resultAvailable, r'TechnicalGeoReportSummary', 'resultAvailable'),
          overallScore: overallScore,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'TechnicalGeoReportSummary', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'TechnicalGeoReportSummary', 'updatedAt'),
          appUrl: appUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
