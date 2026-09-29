// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'llms_txt_technical_geo_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LlmsTxtTechnicalGeoReportBuilder {
  void replace(LlmsTxtTechnicalGeoReport other);
  void update(void Function(LlmsTxtTechnicalGeoReportBuilder) updates);
  int? get id;
  set id(int? id);

  String? get reportType;
  set reportType(String? reportType);

  int? get projectId;
  set projectId(int? projectId);

  int? get batchId;
  set batchId(int? batchId);

  String? get url;
  set url(String? url);

  String? get domain;
  set domain(String? domain);

  String? get countryCode;
  set countryCode(String? countryCode);

  String? get outputLanguageCode;
  set outputLanguageCode(String? outputLanguageCode);

  String? get status;
  set status(String? status);

  bool? get resultAvailable;
  set resultAvailable(bool? resultAvailable);

  num? get overallScore;
  set overallScore(num? overallScore);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);

  LlmsTxtTechnicalGeoReportResultDataBuilder get resultData;
  set resultData(LlmsTxtTechnicalGeoReportResultDataBuilder? resultData);

  String? get errorMessage;
  set errorMessage(String? errorMessage);

  int? get pollAfterSeconds;
  set pollAfterSeconds(int? pollAfterSeconds);

  String? get appUrl;
  set appUrl(String? appUrl);

  String? get requestId;
  set requestId(String? requestId);
}

class _$$LlmsTxtTechnicalGeoReport extends $LlmsTxtTechnicalGeoReport {
  @override
  final int? id;
  @override
  final String? reportType;
  @override
  final int? projectId;
  @override
  final int? batchId;
  @override
  final String? url;
  @override
  final String? domain;
  @override
  final String? countryCode;
  @override
  final String? outputLanguageCode;
  @override
  final String? status;
  @override
  final bool? resultAvailable;
  @override
  final num? overallScore;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final LlmsTxtTechnicalGeoReportResultData? resultData;
  @override
  final String? errorMessage;
  @override
  final int? pollAfterSeconds;
  @override
  final String? appUrl;
  @override
  final String? requestId;

  factory _$$LlmsTxtTechnicalGeoReport(
          [void Function($LlmsTxtTechnicalGeoReportBuilder)? updates]) =>
      ($LlmsTxtTechnicalGeoReportBuilder()..update(updates))._build();

  _$$LlmsTxtTechnicalGeoReport._(
      {this.id,
      this.reportType,
      this.projectId,
      this.batchId,
      this.url,
      this.domain,
      this.countryCode,
      this.outputLanguageCode,
      this.status,
      this.resultAvailable,
      this.overallScore,
      this.createdAt,
      this.updatedAt,
      this.resultData,
      this.errorMessage,
      this.pollAfterSeconds,
      this.appUrl,
      this.requestId})
      : super._();
  @override
  $LlmsTxtTechnicalGeoReport rebuild(
          void Function($LlmsTxtTechnicalGeoReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LlmsTxtTechnicalGeoReportBuilder toBuilder() =>
      $LlmsTxtTechnicalGeoReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LlmsTxtTechnicalGeoReport &&
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
        resultData == other.resultData &&
        errorMessage == other.errorMessage &&
        pollAfterSeconds == other.pollAfterSeconds &&
        appUrl == other.appUrl &&
        requestId == other.requestId;
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
    _$hash = $jc(_$hash, resultData.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, pollAfterSeconds.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$LlmsTxtTechnicalGeoReport')
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
          ..add('resultData', resultData)
          ..add('errorMessage', errorMessage)
          ..add('pollAfterSeconds', pollAfterSeconds)
          ..add('appUrl', appUrl)
          ..add('requestId', requestId))
        .toString();
  }
}

class $LlmsTxtTechnicalGeoReportBuilder
    implements
        Builder<$LlmsTxtTechnicalGeoReport, $LlmsTxtTechnicalGeoReportBuilder>,
        LlmsTxtTechnicalGeoReportBuilder {
  _$$LlmsTxtTechnicalGeoReport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _reportType;
  String? get reportType => _$this._reportType;
  set reportType(covariant String? reportType) =>
      _$this._reportType = reportType;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  int? _batchId;
  int? get batchId => _$this._batchId;
  set batchId(covariant int? batchId) => _$this._batchId = batchId;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(covariant String? domain) => _$this._domain = domain;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(covariant String? countryCode) =>
      _$this._countryCode = countryCode;

  String? _outputLanguageCode;
  String? get outputLanguageCode => _$this._outputLanguageCode;
  set outputLanguageCode(covariant String? outputLanguageCode) =>
      _$this._outputLanguageCode = outputLanguageCode;

  String? _status;
  String? get status => _$this._status;
  set status(covariant String? status) => _$this._status = status;

  bool? _resultAvailable;
  bool? get resultAvailable => _$this._resultAvailable;
  set resultAvailable(covariant bool? resultAvailable) =>
      _$this._resultAvailable = resultAvailable;

  num? _overallScore;
  num? get overallScore => _$this._overallScore;
  set overallScore(covariant num? overallScore) =>
      _$this._overallScore = overallScore;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LlmsTxtTechnicalGeoReportResultDataBuilder? _resultData;
  LlmsTxtTechnicalGeoReportResultDataBuilder get resultData =>
      _$this._resultData ??= LlmsTxtTechnicalGeoReportResultDataBuilder();
  set resultData(
          covariant LlmsTxtTechnicalGeoReportResultDataBuilder? resultData) =>
      _$this._resultData = resultData;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(covariant String? errorMessage) =>
      _$this._errorMessage = errorMessage;

  int? _pollAfterSeconds;
  int? get pollAfterSeconds => _$this._pollAfterSeconds;
  set pollAfterSeconds(covariant int? pollAfterSeconds) =>
      _$this._pollAfterSeconds = pollAfterSeconds;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(covariant String? appUrl) => _$this._appUrl = appUrl;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  $LlmsTxtTechnicalGeoReportBuilder() {
    $LlmsTxtTechnicalGeoReport._defaults(this);
  }

  $LlmsTxtTechnicalGeoReportBuilder get _$this {
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
      _resultData = $v.resultData?.toBuilder();
      _errorMessage = $v.errorMessage;
      _pollAfterSeconds = $v.pollAfterSeconds;
      _appUrl = $v.appUrl;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LlmsTxtTechnicalGeoReport other) {
    _$v = other as _$$LlmsTxtTechnicalGeoReport;
  }

  @override
  void update(void Function($LlmsTxtTechnicalGeoReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LlmsTxtTechnicalGeoReport build() => _build();

  _$$LlmsTxtTechnicalGeoReport _build() {
    _$$LlmsTxtTechnicalGeoReport _$result;
    try {
      _$result = _$v ??
          _$$LlmsTxtTechnicalGeoReport._(
            id: id,
            reportType: reportType,
            projectId: projectId,
            batchId: batchId,
            url: url,
            domain: domain,
            countryCode: countryCode,
            outputLanguageCode: outputLanguageCode,
            status: status,
            resultAvailable: resultAvailable,
            overallScore: overallScore,
            createdAt: createdAt,
            updatedAt: updatedAt,
            resultData: _resultData?.build(),
            errorMessage: errorMessage,
            pollAfterSeconds: pollAfterSeconds,
            appUrl: appUrl,
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultData';
        _resultData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$LlmsTxtTechnicalGeoReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
