// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cited_url_content_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitedUrlContentResponse extends CitedUrlContentResponse {
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
  final CitationPageDetails pageDetails;
  @override
  final String requestId;

  factory _$CitedUrlContentResponse(
          [void Function(CitedUrlContentResponseBuilder)? updates]) =>
      (CitedUrlContentResponseBuilder()..update(updates))._build();

  _$CitedUrlContentResponse._(
      {required this.projectId,
      required this.urlSha256,
      this.url,
      required this.normalizedUrl,
      this.domain,
      this.host,
      required this.pageDetails,
      required this.requestId})
      : super._();
  @override
  CitedUrlContentResponse rebuild(
          void Function(CitedUrlContentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitedUrlContentResponseBuilder toBuilder() =>
      CitedUrlContentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitedUrlContentResponse &&
        projectId == other.projectId &&
        urlSha256 == other.urlSha256 &&
        url == other.url &&
        normalizedUrl == other.normalizedUrl &&
        domain == other.domain &&
        host == other.host &&
        pageDetails == other.pageDetails &&
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
    _$hash = $jc(_$hash, pageDetails.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitedUrlContentResponse')
          ..add('projectId', projectId)
          ..add('urlSha256', urlSha256)
          ..add('url', url)
          ..add('normalizedUrl', normalizedUrl)
          ..add('domain', domain)
          ..add('host', host)
          ..add('pageDetails', pageDetails)
          ..add('requestId', requestId))
        .toString();
  }
}

class CitedUrlContentResponseBuilder
    implements
        Builder<CitedUrlContentResponse, CitedUrlContentResponseBuilder> {
  _$CitedUrlContentResponse? _$v;

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

  CitationPageDetailsBuilder? _pageDetails;
  CitationPageDetailsBuilder get pageDetails =>
      _$this._pageDetails ??= CitationPageDetailsBuilder();
  set pageDetails(CitationPageDetailsBuilder? pageDetails) =>
      _$this._pageDetails = pageDetails;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CitedUrlContentResponseBuilder() {
    CitedUrlContentResponse._defaults(this);
  }

  CitedUrlContentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _urlSha256 = $v.urlSha256;
      _url = $v.url;
      _normalizedUrl = $v.normalizedUrl;
      _domain = $v.domain;
      _host = $v.host;
      _pageDetails = $v.pageDetails.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitedUrlContentResponse other) {
    _$v = other as _$CitedUrlContentResponse;
  }

  @override
  void update(void Function(CitedUrlContentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitedUrlContentResponse build() => _build();

  _$CitedUrlContentResponse _build() {
    _$CitedUrlContentResponse _$result;
    try {
      _$result = _$v ??
          _$CitedUrlContentResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CitedUrlContentResponse', 'projectId'),
            urlSha256: BuiltValueNullFieldError.checkNotNull(
                urlSha256, r'CitedUrlContentResponse', 'urlSha256'),
            url: url,
            normalizedUrl: BuiltValueNullFieldError.checkNotNull(
                normalizedUrl, r'CitedUrlContentResponse', 'normalizedUrl'),
            domain: domain,
            host: host,
            pageDetails: pageDetails.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CitedUrlContentResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageDetails';
        pageDetails.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitedUrlContentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
