// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_brand_split_response_unclassified.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleBrandSplitResponseUnclassified
    extends SearchConsoleBrandSplitResponseUnclassified {
  @override
  final int? impressions;
  @override
  final int? clicks;

  factory _$SearchConsoleBrandSplitResponseUnclassified(
          [void Function(SearchConsoleBrandSplitResponseUnclassifiedBuilder)?
              updates]) =>
      (SearchConsoleBrandSplitResponseUnclassifiedBuilder()..update(updates))
          ._build();

  _$SearchConsoleBrandSplitResponseUnclassified._(
      {this.impressions, this.clicks})
      : super._();
  @override
  SearchConsoleBrandSplitResponseUnclassified rebuild(
          void Function(SearchConsoleBrandSplitResponseUnclassifiedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleBrandSplitResponseUnclassifiedBuilder toBuilder() =>
      SearchConsoleBrandSplitResponseUnclassifiedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleBrandSplitResponseUnclassified &&
        impressions == other.impressions &&
        clicks == other.clicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SearchConsoleBrandSplitResponseUnclassified')
          ..add('impressions', impressions)
          ..add('clicks', clicks))
        .toString();
  }
}

class SearchConsoleBrandSplitResponseUnclassifiedBuilder
    implements
        Builder<SearchConsoleBrandSplitResponseUnclassified,
            SearchConsoleBrandSplitResponseUnclassifiedBuilder> {
  _$SearchConsoleBrandSplitResponseUnclassified? _$v;

  int? _impressions;
  int? get impressions => _$this._impressions;
  set impressions(int? impressions) => _$this._impressions = impressions;

  int? _clicks;
  int? get clicks => _$this._clicks;
  set clicks(int? clicks) => _$this._clicks = clicks;

  SearchConsoleBrandSplitResponseUnclassifiedBuilder() {
    SearchConsoleBrandSplitResponseUnclassified._defaults(this);
  }

  SearchConsoleBrandSplitResponseUnclassifiedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleBrandSplitResponseUnclassified other) {
    _$v = other as _$SearchConsoleBrandSplitResponseUnclassified;
  }

  @override
  void update(
      void Function(SearchConsoleBrandSplitResponseUnclassifiedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleBrandSplitResponseUnclassified build() => _build();

  _$SearchConsoleBrandSplitResponseUnclassified _build() {
    final _$result = _$v ??
        _$SearchConsoleBrandSplitResponseUnclassified._(
          impressions: impressions,
          clicks: clicks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
