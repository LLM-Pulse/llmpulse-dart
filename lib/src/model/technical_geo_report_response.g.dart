// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_geo_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechnicalGeoReportResponse extends TechnicalGeoReportResponse {
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
  final BuiltMap<String, JsonObject?>? resultData;
  @override
  final String? errorMessage;
  @override
  final int? pollAfterSeconds;
  @override
  final String? appUrl;
  @override
  final String requestId;

  factory _$TechnicalGeoReportResponse(
          [void Function(TechnicalGeoReportResponseBuilder)? updates]) =>
      (TechnicalGeoReportResponseBuilder()..update(updates))._build();

  _$TechnicalGeoReportResponse._(
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
      this.resultData,
      this.errorMessage,
      this.pollAfterSeconds,
      this.appUrl,
      required this.requestId})
      : super._();
  @override
  TechnicalGeoReportResponse rebuild(
          void Function(TechnicalGeoReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicalGeoReportResponseBuilder toBuilder() =>
      TechnicalGeoReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalGeoReportResponse &&
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
    return (newBuiltValueToStringHelper(r'TechnicalGeoReportResponse')
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

class TechnicalGeoReportResponseBuilder
    implements
        Builder<TechnicalGeoReportResponse, TechnicalGeoReportResponseBuilder> {
  _$TechnicalGeoReportResponse? _$v;

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

  MapBuilder<String, JsonObject?>? _resultData;
  MapBuilder<String, JsonObject?> get resultData =>
      _$this._resultData ??= MapBuilder<String, JsonObject?>();
  set resultData(MapBuilder<String, JsonObject?>? resultData) =>
      _$this._resultData = resultData;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  int? _pollAfterSeconds;
  int? get pollAfterSeconds => _$this._pollAfterSeconds;
  set pollAfterSeconds(int? pollAfterSeconds) =>
      _$this._pollAfterSeconds = pollAfterSeconds;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(String? appUrl) => _$this._appUrl = appUrl;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  TechnicalGeoReportResponseBuilder() {
    TechnicalGeoReportResponse._defaults(this);
  }

  TechnicalGeoReportResponseBuilder get _$this {
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
  void replace(TechnicalGeoReportResponse other) {
    _$v = other as _$TechnicalGeoReportResponse;
  }

  @override
  void update(void Function(TechnicalGeoReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalGeoReportResponse build() => _build();

  _$TechnicalGeoReportResponse _build() {
    _$TechnicalGeoReportResponse _$result;
    try {
      _$result = _$v ??
          _$TechnicalGeoReportResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TechnicalGeoReportResponse', 'id'),
            reportType: BuiltValueNullFieldError.checkNotNull(
                reportType, r'TechnicalGeoReportResponse', 'reportType'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'TechnicalGeoReportResponse', 'projectId'),
            batchId: batchId,
            url: url,
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'TechnicalGeoReportResponse', 'domain'),
            countryCode: countryCode,
            outputLanguageCode: outputLanguageCode,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TechnicalGeoReportResponse', 'status'),
            resultAvailable: BuiltValueNullFieldError.checkNotNull(
                resultAvailable,
                r'TechnicalGeoReportResponse',
                'resultAvailable'),
            overallScore: overallScore,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'TechnicalGeoReportResponse', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'TechnicalGeoReportResponse', 'updatedAt'),
            resultData: _resultData?.build(),
            errorMessage: errorMessage,
            pollAfterSeconds: pollAfterSeconds,
            appUrl: appUrl,
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'TechnicalGeoReportResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultData';
        _resultData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TechnicalGeoReportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
