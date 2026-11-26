// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cited_url_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitedUrlDetailsResponse extends CitedUrlDetailsResponse {
  @override
  final int projectId;
  @override
  final String urlSha256;
  @override
  final String? url;
  @override
  final String normalizedUrl;
  @override
  final String? domain;
  @override
  final String? host;
  @override
  final CitedUrlDetailsResponseStats stats;
  @override
  final BuiltList<String?> urls;
  @override
  final CitationPageDetails pageDetails;
  @override
  final CitationSeries? citationSeries;
  @override
  final String requestId;

  factory _$CitedUrlDetailsResponse(
          [void Function(CitedUrlDetailsResponseBuilder)? updates]) =>
      (CitedUrlDetailsResponseBuilder()..update(updates))._build();

  _$CitedUrlDetailsResponse._(
      {required this.projectId,
      required this.urlSha256,
      this.url,
      required this.normalizedUrl,
      this.domain,
      this.host,
      required this.stats,
      required this.urls,
      required this.pageDetails,
      this.citationSeries,
      required this.requestId})
      : super._();
  @override
  CitedUrlDetailsResponse rebuild(
          void Function(CitedUrlDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitedUrlDetailsResponseBuilder toBuilder() =>
      CitedUrlDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitedUrlDetailsResponse &&
        projectId == other.projectId &&
        urlSha256 == other.urlSha256 &&
        url == other.url &&
        normalizedUrl == other.normalizedUrl &&
        domain == other.domain &&
        host == other.host &&
        stats == other.stats &&
        urls == other.urls &&
        pageDetails == other.pageDetails &&
        citationSeries == other.citationSeries &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, urlSha256.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, normalizedUrl.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jc(_$hash, pageDetails.hashCode);
    _$hash = $jc(_$hash, citationSeries.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitedUrlDetailsResponse')
          ..add('projectId', projectId)
          ..add('urlSha256', urlSha256)
          ..add('url', url)
          ..add('normalizedUrl', normalizedUrl)
          ..add('domain', domain)
          ..add('host', host)
          ..add('stats', stats)
          ..add('urls', urls)
          ..add('pageDetails', pageDetails)
          ..add('citationSeries', citationSeries)
          ..add('requestId', requestId))
        .toString();
  }
}

class CitedUrlDetailsResponseBuilder
    implements
        Builder<CitedUrlDetailsResponse, CitedUrlDetailsResponseBuilder> {
  _$CitedUrlDetailsResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _urlSha256;
  String? get urlSha256 => _$this._urlSha256;
  set urlSha256(String? urlSha256) => _$this._urlSha256 = urlSha256;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _normalizedUrl;
  String? get normalizedUrl => _$this._normalizedUrl;
  set normalizedUrl(String? normalizedUrl) =>
      _$this._normalizedUrl = normalizedUrl;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  CitedUrlDetailsResponseStatsBuilder? _stats;
  CitedUrlDetailsResponseStatsBuilder get stats =>
      _$this._stats ??= CitedUrlDetailsResponseStatsBuilder();
  set stats(CitedUrlDetailsResponseStatsBuilder? stats) =>
      _$this._stats = stats;

  ListBuilder<String?>? _urls;
  ListBuilder<String?> get urls => _$this._urls ??= ListBuilder<String?>();
  set urls(ListBuilder<String?>? urls) => _$this._urls = urls;

  CitationPageDetailsBuilder? _pageDetails;
  CitationPageDetailsBuilder get pageDetails =>
      _$this._pageDetails ??= CitationPageDetailsBuilder();
  set pageDetails(CitationPageDetailsBuilder? pageDetails) =>
      _$this._pageDetails = pageDetails;

  CitationSeriesBuilder? _citationSeries;
  CitationSeriesBuilder get citationSeries =>
      _$this._citationSeries ??= CitationSeriesBuilder();
  set citationSeries(CitationSeriesBuilder? citationSeries) =>
      _$this._citationSeries = citationSeries;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CitedUrlDetailsResponseBuilder() {
    CitedUrlDetailsResponse._defaults(this);
  }

  CitedUrlDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _urlSha256 = $v.urlSha256;
      _url = $v.url;
      _normalizedUrl = $v.normalizedUrl;
      _domain = $v.domain;
      _host = $v.host;
      _stats = $v.stats.toBuilder();
      _urls = $v.urls.toBuilder();
      _pageDetails = $v.pageDetails.toBuilder();
      _citationSeries = $v.citationSeries?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitedUrlDetailsResponse other) {
    _$v = other as _$CitedUrlDetailsResponse;
  }

  @override
  void update(void Function(CitedUrlDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitedUrlDetailsResponse build() => _build();

  _$CitedUrlDetailsResponse _build() {
    _$CitedUrlDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$CitedUrlDetailsResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CitedUrlDetailsResponse', 'projectId'),
            urlSha256: BuiltValueNullFieldError.checkNotNull(
                urlSha256, r'CitedUrlDetailsResponse', 'urlSha256'),
            url: url,
            normalizedUrl: BuiltValueNullFieldError.checkNotNull(
                normalizedUrl, r'CitedUrlDetailsResponse', 'normalizedUrl'),
            domain: domain,
            host: host,
            stats: stats.build(),
            urls: urls.build(),
            pageDetails: pageDetails.build(),
            citationSeries: _citationSeries?.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CitedUrlDetailsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'urls';
        urls.build();
        _$failedField = 'pageDetails';
        pageDetails.build();
        _$failedField = 'citationSeries';
        _citationSeries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitedUrlDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
