// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bing_webmaster_list_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BingWebmasterListResponseDataInner
    extends BingWebmasterListResponseDataInner {
  @override
  final String? key;
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;
  @override
  final num? avgImpressionPosition;
  @override
  final num? avgClickPosition;

  factory _$BingWebmasterListResponseDataInner(
          [void Function(BingWebmasterListResponseDataInnerBuilder)?
              updates]) =>
      (BingWebmasterListResponseDataInnerBuilder()..update(updates))._build();

  _$BingWebmasterListResponseDataInner._(
      {this.key,
      this.impressions,
      this.clicks,
      this.ctr,
      this.avgImpressionPosition,
      this.avgClickPosition})
      : super._();
  @override
  BingWebmasterListResponseDataInner rebuild(
          void Function(BingWebmasterListResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BingWebmasterListResponseDataInnerBuilder toBuilder() =>
      BingWebmasterListResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BingWebmasterListResponseDataInner &&
        key == other.key &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        avgImpressionPosition == other.avgImpressionPosition &&
        avgClickPosition == other.avgClickPosition;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jc(_$hash, avgImpressionPosition.hashCode);
    _$hash = $jc(_$hash, avgClickPosition.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BingWebmasterListResponseDataInner')
          ..add('key', key)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('avgImpressionPosition', avgImpressionPosition)
          ..add('avgClickPosition', avgClickPosition))
        .toString();
  }
}

class BingWebmasterListResponseDataInnerBuilder
    implements
        Builder<BingWebmasterListResponseDataInner,
            BingWebmasterListResponseDataInnerBuilder> {
  _$BingWebmasterListResponseDataInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _impressions;
  int? get impressions => _$this._impressions;
  set impressions(int? impressions) => _$this._impressions = impressions;

  int? _clicks;
  int? get clicks => _$this._clicks;
  set clicks(int? clicks) => _$this._clicks = clicks;

  num? _ctr;
  num? get ctr => _$this._ctr;
  set ctr(num? ctr) => _$this._ctr = ctr;

  num? _avgImpressionPosition;
  num? get avgImpressionPosition => _$this._avgImpressionPosition;
  set avgImpressionPosition(num? avgImpressionPosition) =>
      _$this._avgImpressionPosition = avgImpressionPosition;

  num? _avgClickPosition;
  num? get avgClickPosition => _$this._avgClickPosition;
  set avgClickPosition(num? avgClickPosition) =>
      _$this._avgClickPosition = avgClickPosition;

  BingWebmasterListResponseDataInnerBuilder() {
    BingWebmasterListResponseDataInner._defaults(this);
  }

  BingWebmasterListResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _avgImpressionPosition = $v.avgImpressionPosition;
      _avgClickPosition = $v.avgClickPosition;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BingWebmasterListResponseDataInner other) {
    _$v = other as _$BingWebmasterListResponseDataInner;
  }

  @override
  void update(
      void Function(BingWebmasterListResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BingWebmasterListResponseDataInner build() => _build();

  _$BingWebmasterListResponseDataInner _build() {
    final _$result = _$v ??
        _$BingWebmasterListResponseDataInner._(
          key: key,
          impressions: impressions,
          clicks: clicks,
          ctr: ctr,
          avgImpressionPosition: avgImpressionPosition,
          avgClickPosition: avgClickPosition,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
