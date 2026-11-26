// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technical_geo_reports_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechnicalGeoReportsCreateResponse
    extends TechnicalGeoReportsCreateResponse {
  @override
  final int projectId;
  @override
  final String url;
  @override
  final String countryCode;
  @override
  final String outputLanguageCode;
  @override
  final int? batchId;
  @override
  final BuiltList<String> createdReports;
  @override
  final BuiltMap<String, int> reportIds;
  @override
  final BuiltMap<String, String> appUrls;
  @override
  final BuiltList<TechnicalGeoReportsCreateResponseFailedReportsInner>
      failedReports;
  @override
  final String nextEndpoint;
  @override
  final int pollAfterSeconds;
  @override
  final String requestId;

  factory _$TechnicalGeoReportsCreateResponse(
          [void Function(TechnicalGeoReportsCreateResponseBuilder)? updates]) =>
      (TechnicalGeoReportsCreateResponseBuilder()..update(updates))._build();

  _$TechnicalGeoReportsCreateResponse._(
      {required this.projectId,
      required this.url,
      required this.countryCode,
      required this.outputLanguageCode,
      this.batchId,
      required this.createdReports,
      required this.reportIds,
      required this.appUrls,
      required this.failedReports,
      required this.nextEndpoint,
      required this.pollAfterSeconds,
      required this.requestId})
      : super._();
  @override
  TechnicalGeoReportsCreateResponse rebuild(
          void Function(TechnicalGeoReportsCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicalGeoReportsCreateResponseBuilder toBuilder() =>
      TechnicalGeoReportsCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicalGeoReportsCreateResponse &&
        projectId == other.projectId &&
        url == other.url &&
        countryCode == other.countryCode &&
        outputLanguageCode == other.outputLanguageCode &&
        batchId == other.batchId &&
        createdReports == other.createdReports &&
        reportIds == other.reportIds &&
        appUrls == other.appUrls &&
        failedReports == other.failedReports &&
        nextEndpoint == other.nextEndpoint &&
        pollAfterSeconds == other.pollAfterSeconds &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, outputLanguageCode.hashCode);
    _$hash = $jc(_$hash, batchId.hashCode);
    _$hash = $jc(_$hash, createdReports.hashCode);
    _$hash = $jc(_$hash, reportIds.hashCode);
    _$hash = $jc(_$hash, appUrls.hashCode);
    _$hash = $jc(_$hash, failedReports.hashCode);
    _$hash = $jc(_$hash, nextEndpoint.hashCode);
    _$hash = $jc(_$hash, pollAfterSeconds.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TechnicalGeoReportsCreateResponse')
          ..add('projectId', projectId)
          ..add('url', url)
          ..add('countryCode', countryCode)
          ..add('outputLanguageCode', outputLanguageCode)
          ..add('batchId', batchId)
          ..add('createdReports', createdReports)
          ..add('reportIds', reportIds)
          ..add('appUrls', appUrls)
          ..add('failedReports', failedReports)
          ..add('nextEndpoint', nextEndpoint)
          ..add('pollAfterSeconds', pollAfterSeconds)
          ..add('requestId', requestId))
        .toString();
  }
}

class TechnicalGeoReportsCreateResponseBuilder
    implements
        Builder<TechnicalGeoReportsCreateResponse,
            TechnicalGeoReportsCreateResponseBuilder> {
  _$TechnicalGeoReportsCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _outputLanguageCode;
  String? get outputLanguageCode => _$this._outputLanguageCode;
  set outputLanguageCode(String? outputLanguageCode) =>
      _$this._outputLanguageCode = outputLanguageCode;

  int? _batchId;
  int? get batchId => _$this._batchId;
  set batchId(int? batchId) => _$this._batchId = batchId;

  ListBuilder<String>? _createdReports;
  ListBuilder<String> get createdReports =>
      _$this._createdReports ??= ListBuilder<String>();
  set createdReports(ListBuilder<String>? createdReports) =>
      _$this._createdReports = createdReports;

  MapBuilder<String, int>? _reportIds;
  MapBuilder<String, int> get reportIds =>
      _$this._reportIds ??= MapBuilder<String, int>();
  set reportIds(MapBuilder<String, int>? reportIds) =>
      _$this._reportIds = reportIds;

  MapBuilder<String, String>? _appUrls;
  MapBuilder<String, String> get appUrls =>
      _$this._appUrls ??= MapBuilder<String, String>();
  set appUrls(MapBuilder<String, String>? appUrls) => _$this._appUrls = appUrls;

  ListBuilder<TechnicalGeoReportsCreateResponseFailedReportsInner>?
      _failedReports;
  ListBuilder<TechnicalGeoReportsCreateResponseFailedReportsInner>
      get failedReports => _$this._failedReports ??=
          ListBuilder<TechnicalGeoReportsCreateResponseFailedReportsInner>();
  set failedReports(
          ListBuilder<TechnicalGeoReportsCreateResponseFailedReportsInner>?
              failedReports) =>
      _$this._failedReports = failedReports;

  String? _nextEndpoint;
  String? get nextEndpoint => _$this._nextEndpoint;
  set nextEndpoint(String? nextEndpoint) => _$this._nextEndpoint = nextEndpoint;

  int? _pollAfterSeconds;
  int? get pollAfterSeconds => _$this._pollAfterSeconds;
  set pollAfterSeconds(int? pollAfterSeconds) =>
      _$this._pollAfterSeconds = pollAfterSeconds;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  TechnicalGeoReportsCreateResponseBuilder() {
    TechnicalGeoReportsCreateResponse._defaults(this);
  }

  TechnicalGeoReportsCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _url = $v.url;
      _countryCode = $v.countryCode;
      _outputLanguageCode = $v.outputLanguageCode;
      _batchId = $v.batchId;
      _createdReports = $v.createdReports.toBuilder();
      _reportIds = $v.reportIds.toBuilder();
      _appUrls = $v.appUrls.toBuilder();
      _failedReports = $v.failedReports.toBuilder();
      _nextEndpoint = $v.nextEndpoint;
      _pollAfterSeconds = $v.pollAfterSeconds;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechnicalGeoReportsCreateResponse other) {
    _$v = other as _$TechnicalGeoReportsCreateResponse;
  }

  @override
  void update(
      void Function(TechnicalGeoReportsCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TechnicalGeoReportsCreateResponse build() => _build();

  _$TechnicalGeoReportsCreateResponse _build() {
    _$TechnicalGeoReportsCreateResponse _$result;
    try {
      _$result = _$v ??
          _$TechnicalGeoReportsCreateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'TechnicalGeoReportsCreateResponse', 'projectId'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'TechnicalGeoReportsCreateResponse', 'url'),
            countryCode: BuiltValueNullFieldError.checkNotNull(countryCode,
                r'TechnicalGeoReportsCreateResponse', 'countryCode'),
            outputLanguageCode: BuiltValueNullFieldError.checkNotNull(
                outputLanguageCode,
                r'TechnicalGeoReportsCreateResponse',
                'outputLanguageCode'),
            batchId: batchId,
            createdReports: createdReports.build(),
            reportIds: reportIds.build(),
            appUrls: appUrls.build(),
            failedReports: failedReports.build(),
            nextEndpoint: BuiltValueNullFieldError.checkNotNull(nextEndpoint,
                r'TechnicalGeoReportsCreateResponse', 'nextEndpoint'),
            pollAfterSeconds: BuiltValueNullFieldError.checkNotNull(
                pollAfterSeconds,
                r'TechnicalGeoReportsCreateResponse',
                'pollAfterSeconds'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'TechnicalGeoReportsCreateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdReports';
        createdReports.build();
        _$failedField = 'reportIds';
        reportIds.build();
        _$failedField = 'appUrls';
        appUrls.build();
        _$failedField = 'failedReports';
        failedReports.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TechnicalGeoReportsCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
