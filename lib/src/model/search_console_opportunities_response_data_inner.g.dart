// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_opportunities_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleOpportunitiesResponseDataInner
    extends SearchConsoleOpportunitiesResponseDataInner {
  @override
  final String? query;
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;
  @override
  final num? position;
  @override
  final int? potentialClicks;

  factory _$SearchConsoleOpportunitiesResponseDataInner(
          [void Function(SearchConsoleOpportunitiesResponseDataInnerBuilder)?
              updates]) =>
      (SearchConsoleOpportunitiesResponseDataInnerBuilder()..update(updates))
          ._build();

  _$SearchConsoleOpportunitiesResponseDataInner._(
      {this.query,
      this.impressions,
      this.clicks,
      this.ctr,
      this.position,
      this.potentialClicks})
      : super._();
  @override
  SearchConsoleOpportunitiesResponseDataInner rebuild(
          void Function(SearchConsoleOpportunitiesResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleOpportunitiesResponseDataInnerBuilder toBuilder() =>
      SearchConsoleOpportunitiesResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleOpportunitiesResponseDataInner &&
        query == other.query &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        position == other.position &&
        potentialClicks == other.potentialClicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, potentialClicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SearchConsoleOpportunitiesResponseDataInner')
          ..add('query', query)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('position', position)
          ..add('potentialClicks', potentialClicks))
        .toString();
  }
}

class SearchConsoleOpportunitiesResponseDataInnerBuilder
    implements
        Builder<SearchConsoleOpportunitiesResponseDataInner,
            SearchConsoleOpportunitiesResponseDataInnerBuilder> {
  _$SearchConsoleOpportunitiesResponseDataInner? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

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

  int? _potentialClicks;
  int? get potentialClicks => _$this._potentialClicks;
  set potentialClicks(int? potentialClicks) =>
      _$this._potentialClicks = potentialClicks;

  SearchConsoleOpportunitiesResponseDataInnerBuilder() {
    SearchConsoleOpportunitiesResponseDataInner._defaults(this);
  }

  SearchConsoleOpportunitiesResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _position = $v.position;
      _potentialClicks = $v.potentialClicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleOpportunitiesResponseDataInner other) {
    _$v = other as _$SearchConsoleOpportunitiesResponseDataInner;
  }

  @override
  void update(
      void Function(SearchConsoleOpportunitiesResponseDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleOpportunitiesResponseDataInner build() => _build();

  _$SearchConsoleOpportunitiesResponseDataInner _build() {
    final _$result = _$v ??
        _$SearchConsoleOpportunitiesResponseDataInner._(
          query: query,
          impressions: impressions,
          clicks: clicks,
          ctr: ctr,
          position: position,
          potentialClicks: potentialClicks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
