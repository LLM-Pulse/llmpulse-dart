// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_decay_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleDecayResponseDataInner
    extends SearchConsoleDecayResponseDataInner {
  @override
  final String? key;
  @override
  final int? clicks;
  @override
  final int? clicksPrevious;
  @override
  final int? clicksChange;
  @override
  final num? clicksChangePct;
  @override
  final int? impressions;
  @override
  final int? impressionsPrevious;
  @override
  final num? position;
  @override
  final num? positionPrevious;

  factory _$SearchConsoleDecayResponseDataInner(
          [void Function(SearchConsoleDecayResponseDataInnerBuilder)?
              updates]) =>
      (SearchConsoleDecayResponseDataInnerBuilder()..update(updates))._build();

  _$SearchConsoleDecayResponseDataInner._(
      {this.key,
      this.clicks,
      this.clicksPrevious,
      this.clicksChange,
      this.clicksChangePct,
      this.impressions,
      this.impressionsPrevious,
      this.position,
      this.positionPrevious})
      : super._();
  @override
  SearchConsoleDecayResponseDataInner rebuild(
          void Function(SearchConsoleDecayResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleDecayResponseDataInnerBuilder toBuilder() =>
      SearchConsoleDecayResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleDecayResponseDataInner &&
        key == other.key &&
        clicks == other.clicks &&
        clicksPrevious == other.clicksPrevious &&
        clicksChange == other.clicksChange &&
        clicksChangePct == other.clicksChangePct &&
        impressions == other.impressions &&
        impressionsPrevious == other.impressionsPrevious &&
        position == other.position &&
        positionPrevious == other.positionPrevious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, clicksPrevious.hashCode);
    _$hash = $jc(_$hash, clicksChange.hashCode);
    _$hash = $jc(_$hash, clicksChangePct.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, impressionsPrevious.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, positionPrevious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleDecayResponseDataInner')
          ..add('key', key)
          ..add('clicks', clicks)
          ..add('clicksPrevious', clicksPrevious)
          ..add('clicksChange', clicksChange)
          ..add('clicksChangePct', clicksChangePct)
          ..add('impressions', impressions)
          ..add('impressionsPrevious', impressionsPrevious)
          ..add('position', position)
          ..add('positionPrevious', positionPrevious))
        .toString();
  }
}

class SearchConsoleDecayResponseDataInnerBuilder
    implements
        Builder<SearchConsoleDecayResponseDataInner,
            SearchConsoleDecayResponseDataInnerBuilder> {
  _$SearchConsoleDecayResponseDataInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _clicks;
  int? get clicks => _$this._clicks;
  set clicks(int? clicks) => _$this._clicks = clicks;

  int? _clicksPrevious;
  int? get clicksPrevious => _$this._clicksPrevious;
  set clicksPrevious(int? clicksPrevious) =>
      _$this._clicksPrevious = clicksPrevious;

  int? _clicksChange;
  int? get clicksChange => _$this._clicksChange;
  set clicksChange(int? clicksChange) => _$this._clicksChange = clicksChange;

  num? _clicksChangePct;
  num? get clicksChangePct => _$this._clicksChangePct;
  set clicksChangePct(num? clicksChangePct) =>
      _$this._clicksChangePct = clicksChangePct;

  int? _impressions;
  int? get impressions => _$this._impressions;
  set impressions(int? impressions) => _$this._impressions = impressions;

  int? _impressionsPrevious;
  int? get impressionsPrevious => _$this._impressionsPrevious;
  set impressionsPrevious(int? impressionsPrevious) =>
      _$this._impressionsPrevious = impressionsPrevious;

  num? _position;
  num? get position => _$this._position;
  set position(num? position) => _$this._position = position;

  num? _positionPrevious;
  num? get positionPrevious => _$this._positionPrevious;
  set positionPrevious(num? positionPrevious) =>
      _$this._positionPrevious = positionPrevious;

  SearchConsoleDecayResponseDataInnerBuilder() {
    SearchConsoleDecayResponseDataInner._defaults(this);
  }

  SearchConsoleDecayResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _clicks = $v.clicks;
      _clicksPrevious = $v.clicksPrevious;
      _clicksChange = $v.clicksChange;
      _clicksChangePct = $v.clicksChangePct;
      _impressions = $v.impressions;
      _impressionsPrevious = $v.impressionsPrevious;
      _position = $v.position;
      _positionPrevious = $v.positionPrevious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleDecayResponseDataInner other) {
    _$v = other as _$SearchConsoleDecayResponseDataInner;
  }

  @override
  void update(
      void Function(SearchConsoleDecayResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleDecayResponseDataInner build() => _build();

  _$SearchConsoleDecayResponseDataInner _build() {
    final _$result = _$v ??
        _$SearchConsoleDecayResponseDataInner._(
          key: key,
          clicks: clicks,
          clicksPrevious: clicksPrevious,
          clicksChange: clicksChange,
          clicksChangePct: clicksChangePct,
          impressions: impressions,
          impressionsPrevious: impressionsPrevious,
          position: position,
          positionPrevious: positionPrevious,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
