// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ads_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdsTotals extends AdsTotals {
  @override
  final int ads;
  @override
  final int advertisers;
  @override
  final int yourAds;
  @override
  final num yourShare;
  @override
  final num? avgPosition;
  @override
  final int executionsWithAds;

  factory _$AdsTotals([void Function(AdsTotalsBuilder)? updates]) =>
      (AdsTotalsBuilder()..update(updates))._build();

  _$AdsTotals._(
      {required this.ads,
      required this.advertisers,
      required this.yourAds,
      required this.yourShare,
      this.avgPosition,
      required this.executionsWithAds})
      : super._();
  @override
  AdsTotals rebuild(void Function(AdsTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdsTotalsBuilder toBuilder() => AdsTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdsTotals &&
        ads == other.ads &&
        advertisers == other.advertisers &&
        yourAds == other.yourAds &&
        yourShare == other.yourShare &&
        avgPosition == other.avgPosition &&
        executionsWithAds == other.executionsWithAds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ads.hashCode);
    _$hash = $jc(_$hash, advertisers.hashCode);
    _$hash = $jc(_$hash, yourAds.hashCode);
    _$hash = $jc(_$hash, yourShare.hashCode);
    _$hash = $jc(_$hash, avgPosition.hashCode);
    _$hash = $jc(_$hash, executionsWithAds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdsTotals')
          ..add('ads', ads)
          ..add('advertisers', advertisers)
          ..add('yourAds', yourAds)
          ..add('yourShare', yourShare)
          ..add('avgPosition', avgPosition)
          ..add('executionsWithAds', executionsWithAds))
        .toString();
  }
}

class AdsTotalsBuilder implements Builder<AdsTotals, AdsTotalsBuilder> {
  _$AdsTotals? _$v;

  int? _ads;
  int? get ads => _$this._ads;
  set ads(int? ads) => _$this._ads = ads;

  int? _advertisers;
  int? get advertisers => _$this._advertisers;
  set advertisers(int? advertisers) => _$this._advertisers = advertisers;

  int? _yourAds;
  int? get yourAds => _$this._yourAds;
  set yourAds(int? yourAds) => _$this._yourAds = yourAds;

  num? _yourShare;
  num? get yourShare => _$this._yourShare;
  set yourShare(num? yourShare) => _$this._yourShare = yourShare;

  num? _avgPosition;
  num? get avgPosition => _$this._avgPosition;
  set avgPosition(num? avgPosition) => _$this._avgPosition = avgPosition;

  int? _executionsWithAds;
  int? get executionsWithAds => _$this._executionsWithAds;
  set executionsWithAds(int? executionsWithAds) =>
      _$this._executionsWithAds = executionsWithAds;

  AdsTotalsBuilder() {
    AdsTotals._defaults(this);
  }

  AdsTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ads = $v.ads;
      _advertisers = $v.advertisers;
      _yourAds = $v.yourAds;
      _yourShare = $v.yourShare;
      _avgPosition = $v.avgPosition;
      _executionsWithAds = $v.executionsWithAds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdsTotals other) {
    _$v = other as _$AdsTotals;
  }

  @override
  void update(void Function(AdsTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdsTotals build() => _build();

  _$AdsTotals _build() {
    final _$result = _$v ??
        _$AdsTotals._(
          ads: BuiltValueNullFieldError.checkNotNull(ads, r'AdsTotals', 'ads'),
          advertisers: BuiltValueNullFieldError.checkNotNull(
              advertisers, r'AdsTotals', 'advertisers'),
          yourAds: BuiltValueNullFieldError.checkNotNull(
              yourAds, r'AdsTotals', 'yourAds'),
          yourShare: BuiltValueNullFieldError.checkNotNull(
              yourShare, r'AdsTotals', 'yourShare'),
          avgPosition: avgPosition,
          executionsWithAds: BuiltValueNullFieldError.checkNotNull(
              executionsWithAds, r'AdsTotals', 'executionsWithAds'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
