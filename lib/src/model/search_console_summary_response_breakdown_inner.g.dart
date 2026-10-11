// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_summary_response_breakdown_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleSummaryResponseBreakdownInner
    extends SearchConsoleSummaryResponseBreakdownInner {
  @override
  final String? value;
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;
  @override
  final num? position;

  factory _$SearchConsoleSummaryResponseBreakdownInner(
          [void Function(SearchConsoleSummaryResponseBreakdownInnerBuilder)?
              updates]) =>
      (SearchConsoleSummaryResponseBreakdownInnerBuilder()..update(updates))
          ._build();

  _$SearchConsoleSummaryResponseBreakdownInner._(
      {this.value, this.impressions, this.clicks, this.ctr, this.position})
      : super._();
  @override
  SearchConsoleSummaryResponseBreakdownInner rebuild(
          void Function(SearchConsoleSummaryResponseBreakdownInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleSummaryResponseBreakdownInnerBuilder toBuilder() =>
      SearchConsoleSummaryResponseBreakdownInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleSummaryResponseBreakdownInner &&
        value == other.value &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SearchConsoleSummaryResponseBreakdownInner')
          ..add('value', value)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('position', position))
        .toString();
  }
}

class SearchConsoleSummaryResponseBreakdownInnerBuilder
    implements
        Builder<SearchConsoleSummaryResponseBreakdownInner,
            SearchConsoleSummaryResponseBreakdownInnerBuilder> {
  _$SearchConsoleSummaryResponseBreakdownInner? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

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

  SearchConsoleSummaryResponseBreakdownInnerBuilder() {
    SearchConsoleSummaryResponseBreakdownInner._defaults(this);
  }

  SearchConsoleSummaryResponseBreakdownInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleSummaryResponseBreakdownInner other) {
    _$v = other as _$SearchConsoleSummaryResponseBreakdownInner;
  }

  @override
  void update(
      void Function(SearchConsoleSummaryResponseBreakdownInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleSummaryResponseBreakdownInner build() => _build();

  _$SearchConsoleSummaryResponseBreakdownInner _build() {
    final _$result = _$v ??
        _$SearchConsoleSummaryResponseBreakdownInner._(
          value: value,
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
