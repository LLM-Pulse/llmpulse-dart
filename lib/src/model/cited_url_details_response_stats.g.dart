// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cited_url_details_response_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitedUrlDetailsResponseStats extends CitedUrlDetailsResponseStats {
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
  final int distinctUrls;
  @override
  final CitedUrlDetailsResponseStatsSourceTypes sourceTypes;
  @override
  final BuiltMap<String, int> models;

  factory _$CitedUrlDetailsResponseStats(
          [void Function(CitedUrlDetailsResponseStatsBuilder)? updates]) =>
      (CitedUrlDetailsResponseStatsBuilder()..update(updates))._build();

  _$CitedUrlDetailsResponseStats._(
      {required this.totalResponses,
      required this.totalCitations,
      required this.citationRate,
      required this.citationRateDenominator,
      this.avgCitationPosition,
      this.firstSeenAt,
      this.lastSeenAt,
      required this.distinctUrls,
      required this.sourceTypes,
      required this.models})
      : super._();
  @override
  CitedUrlDetailsResponseStats rebuild(
          void Function(CitedUrlDetailsResponseStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitedUrlDetailsResponseStatsBuilder toBuilder() =>
      CitedUrlDetailsResponseStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitedUrlDetailsResponseStats &&
        totalResponses == other.totalResponses &&
        totalCitations == other.totalCitations &&
        citationRate == other.citationRate &&
        citationRateDenominator == other.citationRateDenominator &&
        avgCitationPosition == other.avgCitationPosition &&
        firstSeenAt == other.firstSeenAt &&
        lastSeenAt == other.lastSeenAt &&
        distinctUrls == other.distinctUrls &&
        sourceTypes == other.sourceTypes &&
        models == other.models;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalResponses.hashCode);
    _$hash = $jc(_$hash, totalCitations.hashCode);
    _$hash = $jc(_$hash, citationRate.hashCode);
    _$hash = $jc(_$hash, citationRateDenominator.hashCode);
    _$hash = $jc(_$hash, avgCitationPosition.hashCode);
    _$hash = $jc(_$hash, firstSeenAt.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, distinctUrls.hashCode);
    _$hash = $jc(_$hash, sourceTypes.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitedUrlDetailsResponseStats')
          ..add('totalResponses', totalResponses)
          ..add('totalCitations', totalCitations)
          ..add('citationRate', citationRate)
          ..add('citationRateDenominator', citationRateDenominator)
          ..add('avgCitationPosition', avgCitationPosition)
          ..add('firstSeenAt', firstSeenAt)
          ..add('lastSeenAt', lastSeenAt)
          ..add('distinctUrls', distinctUrls)
          ..add('sourceTypes', sourceTypes)
          ..add('models', models))
        .toString();
  }
}

class CitedUrlDetailsResponseStatsBuilder
    implements
        Builder<CitedUrlDetailsResponseStats,
            CitedUrlDetailsResponseStatsBuilder> {
  _$CitedUrlDetailsResponseStats? _$v;

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

  int? _distinctUrls;
  int? get distinctUrls => _$this._distinctUrls;
  set distinctUrls(int? distinctUrls) => _$this._distinctUrls = distinctUrls;

  CitedUrlDetailsResponseStatsSourceTypesBuilder? _sourceTypes;
  CitedUrlDetailsResponseStatsSourceTypesBuilder get sourceTypes =>
      _$this._sourceTypes ??= CitedUrlDetailsResponseStatsSourceTypesBuilder();
  set sourceTypes(
          CitedUrlDetailsResponseStatsSourceTypesBuilder? sourceTypes) =>
      _$this._sourceTypes = sourceTypes;

  MapBuilder<String, int>? _models;
  MapBuilder<String, int> get models =>
      _$this._models ??= MapBuilder<String, int>();
  set models(MapBuilder<String, int>? models) => _$this._models = models;

  CitedUrlDetailsResponseStatsBuilder() {
    CitedUrlDetailsResponseStats._defaults(this);
  }

  CitedUrlDetailsResponseStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalResponses = $v.totalResponses;
      _totalCitations = $v.totalCitations;
      _citationRate = $v.citationRate;
      _citationRateDenominator = $v.citationRateDenominator;
      _avgCitationPosition = $v.avgCitationPosition;
      _firstSeenAt = $v.firstSeenAt;
      _lastSeenAt = $v.lastSeenAt;
      _distinctUrls = $v.distinctUrls;
      _sourceTypes = $v.sourceTypes.toBuilder();
      _models = $v.models.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitedUrlDetailsResponseStats other) {
    _$v = other as _$CitedUrlDetailsResponseStats;
  }

  @override
  void update(void Function(CitedUrlDetailsResponseStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitedUrlDetailsResponseStats build() => _build();

  _$CitedUrlDetailsResponseStats _build() {
    _$CitedUrlDetailsResponseStats _$result;
    try {
      _$result = _$v ??
          _$CitedUrlDetailsResponseStats._(
            totalResponses: BuiltValueNullFieldError.checkNotNull(
                totalResponses,
                r'CitedUrlDetailsResponseStats',
                'totalResponses'),
            totalCitations: BuiltValueNullFieldError.checkNotNull(
                totalCitations,
                r'CitedUrlDetailsResponseStats',
                'totalCitations'),
            citationRate: BuiltValueNullFieldError.checkNotNull(
                citationRate, r'CitedUrlDetailsResponseStats', 'citationRate'),
            citationRateDenominator: BuiltValueNullFieldError.checkNotNull(
                citationRateDenominator,
                r'CitedUrlDetailsResponseStats',
                'citationRateDenominator'),
            avgCitationPosition: avgCitationPosition,
            firstSeenAt: firstSeenAt,
            lastSeenAt: lastSeenAt,
            distinctUrls: BuiltValueNullFieldError.checkNotNull(
                distinctUrls, r'CitedUrlDetailsResponseStats', 'distinctUrls'),
            sourceTypes: sourceTypes.build(),
            models: models.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sourceTypes';
        sourceTypes.build();
        _$failedField = 'models';
        models.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitedUrlDetailsResponseStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
