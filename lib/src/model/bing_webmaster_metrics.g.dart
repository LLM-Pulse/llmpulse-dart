// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_webmaster_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BingWebmasterMetrics extends BingWebmasterMetrics {
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;

  factory _$BingWebmasterMetrics(
          [void Function(BingWebmasterMetricsBuilder)? updates]) =>
      (BingWebmasterMetricsBuilder()..update(updates))._build();

  _$BingWebmasterMetrics._({this.impressions, this.clicks, this.ctr})
      : super._();
  @override
  BingWebmasterMetrics rebuild(
          void Function(BingWebmasterMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BingWebmasterMetricsBuilder toBuilder() =>
      BingWebmasterMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BingWebmasterMetrics &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BingWebmasterMetrics')
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr))
        .toString();
  }
}

class BingWebmasterMetricsBuilder
    implements Builder<BingWebmasterMetrics, BingWebmasterMetricsBuilder> {
  _$BingWebmasterMetrics? _$v;

  int? _impressions;
  int? get impressions => _$this._impressions;
  set impressions(int? impressions) => _$this._impressions = impressions;

  int? _clicks;
  int? get clicks => _$this._clicks;
  set clicks(int? clicks) => _$this._clicks = clicks;

  num? _ctr;
  num? get ctr => _$this._ctr;
  set ctr(num? ctr) => _$this._ctr = ctr;

  BingWebmasterMetricsBuilder() {
    BingWebmasterMetrics._defaults(this);
  }

  BingWebmasterMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BingWebmasterMetrics other) {
    _$v = other as _$BingWebmasterMetrics;
  }

  @override
  void update(void Function(BingWebmasterMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BingWebmasterMetrics build() => _build();

  _$BingWebmasterMetrics _build() {
    final _$result = _$v ??
        _$BingWebmasterMetrics._(
          impressions: impressions,
          clicks: clicks,
          ctr: ctr,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
