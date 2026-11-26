// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_group_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitationGroupRow extends CitationGroupRow {
  @override
  final int sourceId;
  @override
  final String view;
  @override
  final String key;
  @override
  final int totalResponses;
  @override
  final int totalCitations;
  @override
  final num citationRate;
  @override
  final int citationRateDenominator;
  @override
  final num? avgCitationPosition;
  @override
  final DateTime? firstSeenAt;
  @override
  final DateTime? lastSeenAt;
  @override
  final BuiltMap<String, int> models;
  @override
  final String? url;
  @override
  final String? urlSha256;
  @override
  final String? normalizedUrl;
  @override
  final CitationPageCache? pageCache;
  @override
  final CitationPageMentions? pageMentions;
  @override
  final String? domain;
  @override
  final String? host;
  @override
  final CitationGroupRowAggregateDetails? aggregateDetails;
  @override
  final CitationSeries? citationSeries;

  factory _$CitationGroupRow(
          [void Function(CitationGroupRowBuilder)? updates]) =>
      (CitationGroupRowBuilder()..update(updates))._build();

  _$CitationGroupRow._(
      {required this.sourceId,
      required this.view,
      required this.key,
      required this.totalResponses,
      required this.totalCitations,
      required this.citationRate,
      required this.citationRateDenominator,
      this.avgCitationPosition,
      this.firstSeenAt,
      this.lastSeenAt,
      required this.models,
      this.url,
      this.urlSha256,
      this.normalizedUrl,
      this.pageCache,
      this.pageMentions,
      this.domain,
      this.host,
      this.aggregateDetails,
      this.citationSeries})
      : super._();
  @override
  CitationGroupRow rebuild(void Function(CitationGroupRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationGroupRowBuilder toBuilder() =>
      CitationGroupRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationGroupRow &&
        sourceId == other.sourceId &&
        view == other.view &&
        key == other.key &&
        totalResponses == other.totalResponses &&
        totalCitations == other.totalCitations &&
        citationRate == other.citationRate &&
        citationRateDenominator == other.citationRateDenominator &&
        avgCitationPosition == other.avgCitationPosition &&
        firstSeenAt == other.firstSeenAt &&
        lastSeenAt == other.lastSeenAt &&
        models == other.models &&
        url == other.url &&
        urlSha256 == other.urlSha256 &&
        normalizedUrl == other.normalizedUrl &&
        pageCache == other.pageCache &&
        pageMentions == other.pageMentions &&
        domain == other.domain &&
        host == other.host &&
        aggregateDetails == other.aggregateDetails &&
        citationSeries == other.citationSeries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, totalResponses.hashCode);
    _$hash = $jc(_$hash, totalCitations.hashCode);
    _$hash = $jc(_$hash, citationRate.hashCode);
    _$hash = $jc(_$hash, citationRateDenominator.hashCode);
    _$hash = $jc(_$hash, avgCitationPosition.hashCode);
    _$hash = $jc(_$hash, firstSeenAt.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlSha256.hashCode);
    _$hash = $jc(_$hash, normalizedUrl.hashCode);
    _$hash = $jc(_$hash, pageCache.hashCode);
    _$hash = $jc(_$hash, pageMentions.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, aggregateDetails.hashCode);
    _$hash = $jc(_$hash, citationSeries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationGroupRow')
          ..add('sourceId', sourceId)
          ..add('view', view)
          ..add('key', key)
          ..add('totalResponses', totalResponses)
          ..add('totalCitations', totalCitations)
          ..add('citationRate', citationRate)
          ..add('citationRateDenominator', citationRateDenominator)
          ..add('avgCitationPosition', avgCitationPosition)
          ..add('firstSeenAt', firstSeenAt)
          ..add('lastSeenAt', lastSeenAt)
          ..add('models', models)
          ..add('url', url)
          ..add('urlSha256', urlSha256)
          ..add('normalizedUrl', normalizedUrl)
          ..add('pageCache', pageCache)
          ..add('pageMentions', pageMentions)
          ..add('domain', domain)
          ..add('host', host)
          ..add('aggregateDetails', aggregateDetails)
          ..add('citationSeries', citationSeries))
        .toString();
  }
}

class CitationGroupRowBuilder
    implements Builder<CitationGroupRow, CitationGroupRowBuilder> {
  _$CitationGroupRow? _$v;

  int? _sourceId;
  int? get sourceId => _$this._sourceId;
  set sourceId(int? sourceId) => _$this._sourceId = sourceId;

  String? _view;
  String? get view => _$this._view;
  set view(String? view) => _$this._view = view;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _totalResponses;
  int? get totalResponses => _$this._totalResponses;
  set totalResponses(int? totalResponses) =>
      _$this._totalResponses = totalResponses;

  int? _totalCitations;
  int? get totalCitations => _$this._totalCitations;
  set totalCitations(int? totalCitations) =>
      _$this._totalCitations = totalCitations;

  num? _citationRate;
  num? get citationRate => _$this._citationRate;
  set citationRate(num? citationRate) => _$this._citationRate = citationRate;

  int? _citationRateDenominator;
  int? get citationRateDenominator => _$this._citationRateDenominator;
  set citationRateDenominator(int? citationRateDenominator) =>
      _$this._citationRateDenominator = citationRateDenominator;

  num? _avgCitationPosition;
  num? get avgCitationPosition => _$this._avgCitationPosition;
  set avgCitationPosition(num? avgCitationPosition) =>
      _$this._avgCitationPosition = avgCitationPosition;

  DateTime? _firstSeenAt;
  DateTime? get firstSeenAt => _$this._firstSeenAt;
  set firstSeenAt(DateTime? firstSeenAt) => _$this._firstSeenAt = firstSeenAt;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  MapBuilder<String, int>? _models;
  MapBuilder<String, int> get models =>
      _$this._models ??= MapBuilder<String, int>();
  set models(MapBuilder<String, int>? models) => _$this._models = models;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _urlSha256;
  String? get urlSha256 => _$this._urlSha256;
  set urlSha256(String? urlSha256) => _$this._urlSha256 = urlSha256;

  String? _normalizedUrl;
  String? get normalizedUrl => _$this._normalizedUrl;
  set normalizedUrl(String? normalizedUrl) =>
      _$this._normalizedUrl = normalizedUrl;

  CitationPageCacheBuilder? _pageCache;
  CitationPageCacheBuilder get pageCache =>
      _$this._pageCache ??= CitationPageCacheBuilder();
  set pageCache(CitationPageCacheBuilder? pageCache) =>
      _$this._pageCache = pageCache;

  CitationPageMentionsBuilder? _pageMentions;
  CitationPageMentionsBuilder get pageMentions =>
      _$this._pageMentions ??= CitationPageMentionsBuilder();
  set pageMentions(CitationPageMentionsBuilder? pageMentions) =>
      _$this._pageMentions = pageMentions;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  CitationGroupRowAggregateDetailsBuilder? _aggregateDetails;
  CitationGroupRowAggregateDetailsBuilder get aggregateDetails =>
      _$this._aggregateDetails ??= CitationGroupRowAggregateDetailsBuilder();
  set aggregateDetails(
          CitationGroupRowAggregateDetailsBuilder? aggregateDetails) =>
      _$this._aggregateDetails = aggregateDetails;

  CitationSeriesBuilder? _citationSeries;
  CitationSeriesBuilder get citationSeries =>
      _$this._citationSeries ??= CitationSeriesBuilder();
  set citationSeries(CitationSeriesBuilder? citationSeries) =>
      _$this._citationSeries = citationSeries;

  CitationGroupRowBuilder() {
    CitationGroupRow._defaults(this);
  }

  CitationGroupRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceId = $v.sourceId;
      _view = $v.view;
      _key = $v.key;
      _totalResponses = $v.totalResponses;
      _totalCitations = $v.totalCitations;
      _citationRate = $v.citationRate;
      _citationRateDenominator = $v.citationRateDenominator;
      _avgCitationPosition = $v.avgCitationPosition;
      _firstSeenAt = $v.firstSeenAt;
      _lastSeenAt = $v.lastSeenAt;
      _models = $v.models.toBuilder();
      _url = $v.url;
      _urlSha256 = $v.urlSha256;
      _normalizedUrl = $v.normalizedUrl;
      _pageCache = $v.pageCache?.toBuilder();
      _pageMentions = $v.pageMentions?.toBuilder();
      _domain = $v.domain;
      _host = $v.host;
      _aggregateDetails = $v.aggregateDetails?.toBuilder();
      _citationSeries = $v.citationSeries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationGroupRow other) {
    _$v = other as _$CitationGroupRow;
  }

  @override
  void update(void Function(CitationGroupRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationGroupRow build() => _build();

  _$CitationGroupRow _build() {
    _$CitationGroupRow _$result;
    try {
      _$result = _$v ??
          _$CitationGroupRow._(
            sourceId: BuiltValueNullFieldError.checkNotNull(
                sourceId, r'CitationGroupRow', 'sourceId'),
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'CitationGroupRow', 'view'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'CitationGroupRow', 'key'),
            totalResponses: BuiltValueNullFieldError.checkNotNull(
                totalResponses, r'CitationGroupRow', 'totalResponses'),
            totalCitations: BuiltValueNullFieldError.checkNotNull(
                totalCitations, r'CitationGroupRow', 'totalCitations'),
            citationRate: BuiltValueNullFieldError.checkNotNull(
                citationRate, r'CitationGroupRow', 'citationRate'),
            citationRateDenominator: BuiltValueNullFieldError.checkNotNull(
                citationRateDenominator,
                r'CitationGroupRow',
                'citationRateDenominator'),
            avgCitationPosition: avgCitationPosition,
            firstSeenAt: firstSeenAt,
            lastSeenAt: lastSeenAt,
            models: models.build(),
            url: url,
            urlSha256: urlSha256,
            normalizedUrl: normalizedUrl,
            pageCache: _pageCache?.build(),
            pageMentions: _pageMentions?.build(),
            domain: domain,
            host: host,
            aggregateDetails: _aggregateDetails?.build(),
            citationSeries: _citationSeries?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        models.build();

        _$failedField = 'pageCache';
        _pageCache?.build();
        _$failedField = 'pageMentions';
        _pageMentions?.build();

        _$failedField = 'aggregateDetails';
        _aggregateDetails?.build();
        _$failedField = 'citationSeries';
        _citationSeries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitationGroupRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
