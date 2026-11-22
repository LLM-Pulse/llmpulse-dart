// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_webmaster_timeseries_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BingWebmasterTimeseriesResponseDataInner
    extends BingWebmasterTimeseriesResponseDataInner {
  @override
  final Date? date;
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;

  factory _$BingWebmasterTimeseriesResponseDataInner(
          [void Function(BingWebmasterTimeseriesResponseDataInnerBuilder)?
              updates]) =>
      (BingWebmasterTimeseriesResponseDataInnerBuilder()..update(updates))
          ._build();

  _$BingWebmasterTimeseriesResponseDataInner._(
      {this.date, this.impressions, this.clicks, this.ctr})
      : super._();
  @override
  BingWebmasterTimeseriesResponseDataInner rebuild(
          void Function(BingWebmasterTimeseriesResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BingWebmasterTimeseriesResponseDataInnerBuilder toBuilder() =>
      BingWebmasterTimeseriesResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BingWebmasterTimeseriesResponseDataInner &&
        date == other.date &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BingWebmasterTimeseriesResponseDataInner')
          ..add('date', date)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr))
        .toString();
  }
}

class BingWebmasterTimeseriesResponseDataInnerBuilder
    implements
        Builder<BingWebmasterTimeseriesResponseDataInner,
            BingWebmasterTimeseriesResponseDataInnerBuilder> {
  _$BingWebmasterTimeseriesResponseDataInner? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  int? _impressions;
  int? get impressions => _$this._impressions;
  set impressions(int? impressions) => _$this._impressions = impressions;

  int? _clicks;
  int? get clicks => _$this._clicks;
  set clicks(int? clicks) => _$this._clicks = clicks;

  num? _ctr;
  num? get ctr => _$this._ctr;
  set ctr(num? ctr) => _$this._ctr = ctr;

  BingWebmasterTimeseriesResponseDataInnerBuilder() {
    BingWebmasterTimeseriesResponseDataInner._defaults(this);
  }

  BingWebmasterTimeseriesResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BingWebmasterTimeseriesResponseDataInner other) {
    _$v = other as _$BingWebmasterTimeseriesResponseDataInner;
  }

  @override
  void update(
      void Function(BingWebmasterTimeseriesResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BingWebmasterTimeseriesResponseDataInner build() => _build();

  _$BingWebmasterTimeseriesResponseDataInner _build() {
    final _$result = _$v ??
        _$BingWebmasterTimeseriesResponseDataInner._(
          date: date,
          impressions: impressions,
          clicks: clicks,
          ctr: ctr,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
