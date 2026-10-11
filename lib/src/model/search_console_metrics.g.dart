// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleMetrics extends SearchConsoleMetrics {
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;
  @override
  final num? position;

  factory _$SearchConsoleMetrics(
          [void Function(SearchConsoleMetricsBuilder)? updates]) =>
      (SearchConsoleMetricsBuilder()..update(updates))._build();

  _$SearchConsoleMetrics._(
      {this.impressions, this.clicks, this.ctr, this.position})
      : super._();
  @override
  SearchConsoleMetrics rebuild(
          void Function(SearchConsoleMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleMetricsBuilder toBuilder() =>
      SearchConsoleMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleMetrics &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleMetrics')
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('position', position))
        .toString();
  }
}

class SearchConsoleMetricsBuilder
    implements Builder<SearchConsoleMetrics, SearchConsoleMetricsBuilder> {
  _$SearchConsoleMetrics? _$v;

  int? _impressions;
  int? get impressions => _$this._impressions;
  set impressions(int? impressions) => _$this._impressions = impressions;

  int? _clicks;
  int? get clicks => _$this._clicks;
  set clicks(int? clicks) => _$this._clicks = clicks;

  num? _ctr;
  num? get ctr => _$this._ctr;
  set ctr(num? ctr) => _$this._ctr = ctr;

  num? _position;
  num? get position => _$this._position;
  set position(num? position) => _$this._position = position;

  SearchConsoleMetricsBuilder() {
    SearchConsoleMetrics._defaults(this);
  }

  SearchConsoleMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleMetrics other) {
    _$v = other as _$SearchConsoleMetrics;
  }

  @override
  void update(void Function(SearchConsoleMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleMetrics build() => _build();

  _$SearchConsoleMetrics _build() {
    final _$result = _$v ??
        _$SearchConsoleMetrics._(
          impressions: impressions,
          clicks: clicks,
          ctr: ctr,
          position: position,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
