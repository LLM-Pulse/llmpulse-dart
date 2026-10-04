// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_orders_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOrdersResponse extends AiOrdersResponse {
  @override
  final int projectId;
  @override
  final String platform;
  @override
  final String? currency;
  @override
  final Date from;
  @override
  final Date to;
  @override
  final AiOrdersResponseTotals totals;
  @override
  final BuiltList<AiOrdersResponseBySourceInner> bySource;
  @override
  final BuiltList<AiOrdersResponseSeriesInner> series;
  @override
  final String requestId;

  factory _$AiOrdersResponse(
          [void Function(AiOrdersResponseBuilder)? updates]) =>
      (AiOrdersResponseBuilder()..update(updates))._build();

  _$AiOrdersResponse._(
      {required this.projectId,
      required this.platform,
      this.currency,
      required this.from,
      required this.to,
      required this.totals,
      required this.bySource,
      required this.series,
      required this.requestId})
      : super._();
  @override
  AiOrdersResponse rebuild(void Function(AiOrdersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOrdersResponseBuilder toBuilder() =>
      AiOrdersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOrdersResponse &&
        projectId == other.projectId &&
        platform == other.platform &&
        currency == other.currency &&
        from == other.from &&
        to == other.to &&
        totals == other.totals &&
        bySource == other.bySource &&
        series == other.series &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, bySource.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOrdersResponse')
          ..add('projectId', projectId)
          ..add('platform', platform)
          ..add('currency', currency)
          ..add('from', from)
          ..add('to', to)
          ..add('totals', totals)
          ..add('bySource', bySource)
          ..add('series', series)
          ..add('requestId', requestId))
        .toString();
  }
}

class AiOrdersResponseBuilder
    implements Builder<AiOrdersResponse, AiOrdersResponseBuilder> {
  _$AiOrdersResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  Date? _from;
  Date? get from => _$this._from;
  set from(Date? from) => _$this._from = from;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  AiOrdersResponseTotalsBuilder? _totals;
  AiOrdersResponseTotalsBuilder get totals =>
      _$this._totals ??= AiOrdersResponseTotalsBuilder();
  set totals(AiOrdersResponseTotalsBuilder? totals) => _$this._totals = totals;

  ListBuilder<AiOrdersResponseBySourceInner>? _bySource;
  ListBuilder<AiOrdersResponseBySourceInner> get bySource =>
      _$this._bySource ??= ListBuilder<AiOrdersResponseBySourceInner>();
  set bySource(ListBuilder<AiOrdersResponseBySourceInner>? bySource) =>
      _$this._bySource = bySource;

  ListBuilder<AiOrdersResponseSeriesInner>? _series;
  ListBuilder<AiOrdersResponseSeriesInner> get series =>
      _$this._series ??= ListBuilder<AiOrdersResponseSeriesInner>();
  set series(ListBuilder<AiOrdersResponseSeriesInner>? series) =>
      _$this._series = series;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AiOrdersResponseBuilder() {
    AiOrdersResponse._defaults(this);
  }

  AiOrdersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _platform = $v.platform;
      _currency = $v.currency;
      _from = $v.from;
      _to = $v.to;
      _totals = $v.totals.toBuilder();
      _bySource = $v.bySource.toBuilder();
      _series = $v.series.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOrdersResponse other) {
    _$v = other as _$AiOrdersResponse;
  }

  @override
  void update(void Function(AiOrdersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOrdersResponse build() => _build();

  _$AiOrdersResponse _build() {
    _$AiOrdersResponse _$result;
    try {
      _$result = _$v ??
          _$AiOrdersResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AiOrdersResponse', 'projectId'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'AiOrdersResponse', 'platform'),
            currency: currency,
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'AiOrdersResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'AiOrdersResponse', 'to'),
            totals: totals.build(),
            bySource: bySource.build(),
            series: series.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'AiOrdersResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totals';
        totals.build();
        _$failedField = 'bySource';
        bySource.build();
        _$failedField = 'series';
        series.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiOrdersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
