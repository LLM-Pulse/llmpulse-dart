// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_ai_visibility_gaps_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleAiVisibilityGapsResponseDataInner
    extends SearchConsoleAiVisibilityGapsResponseDataInner {
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
  final int? promptId;
  @override
  final int? responses;
  @override
  final num? brandVisibility;
  @override
  final String? matchType;

  factory _$SearchConsoleAiVisibilityGapsResponseDataInner(
          [void Function(SearchConsoleAiVisibilityGapsResponseDataInnerBuilder)?
              updates]) =>
      (SearchConsoleAiVisibilityGapsResponseDataInnerBuilder()..update(updates))
          ._build();

  _$SearchConsoleAiVisibilityGapsResponseDataInner._(
      {this.query,
      this.impressions,
      this.clicks,
      this.ctr,
      this.position,
      this.promptId,
      this.responses,
      this.brandVisibility,
      this.matchType})
      : super._();
  @override
  SearchConsoleAiVisibilityGapsResponseDataInner rebuild(
          void Function(SearchConsoleAiVisibilityGapsResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleAiVisibilityGapsResponseDataInnerBuilder toBuilder() =>
      SearchConsoleAiVisibilityGapsResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleAiVisibilityGapsResponseDataInner &&
        query == other.query &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        position == other.position &&
        promptId == other.promptId &&
        responses == other.responses &&
        brandVisibility == other.brandVisibility &&
        matchType == other.matchType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, responses.hashCode);
    _$hash = $jc(_$hash, brandVisibility.hashCode);
    _$hash = $jc(_$hash, matchType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SearchConsoleAiVisibilityGapsResponseDataInner')
          ..add('query', query)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('position', position)
          ..add('promptId', promptId)
          ..add('responses', responses)
          ..add('brandVisibility', brandVisibility)
          ..add('matchType', matchType))
        .toString();
  }
}

class SearchConsoleAiVisibilityGapsResponseDataInnerBuilder
    implements
        Builder<SearchConsoleAiVisibilityGapsResponseDataInner,
            SearchConsoleAiVisibilityGapsResponseDataInnerBuilder> {
  _$SearchConsoleAiVisibilityGapsResponseDataInner? _$v;

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

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  int? _responses;
  int? get responses => _$this._responses;
  set responses(int? responses) => _$this._responses = responses;

  num? _brandVisibility;
  num? get brandVisibility => _$this._brandVisibility;
  set brandVisibility(num? brandVisibility) =>
      _$this._brandVisibility = brandVisibility;

  String? _matchType;
  String? get matchType => _$this._matchType;
  set matchType(String? matchType) => _$this._matchType = matchType;

  SearchConsoleAiVisibilityGapsResponseDataInnerBuilder() {
    SearchConsoleAiVisibilityGapsResponseDataInner._defaults(this);
  }

  SearchConsoleAiVisibilityGapsResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _position = $v.position;
      _promptId = $v.promptId;
      _responses = $v.responses;
      _brandVisibility = $v.brandVisibility;
      _matchType = $v.matchType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleAiVisibilityGapsResponseDataInner other) {
    _$v = other as _$SearchConsoleAiVisibilityGapsResponseDataInner;
  }

  @override
  void update(
      void Function(SearchConsoleAiVisibilityGapsResponseDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleAiVisibilityGapsResponseDataInner build() => _build();

  _$SearchConsoleAiVisibilityGapsResponseDataInner _build() {
    final _$result = _$v ??
        _$SearchConsoleAiVisibilityGapsResponseDataInner._(
          query: query,
          impressions: impressions,
          clicks: clicks,
          ctr: ctr,
          position: position,
          promptId: promptId,
          responses: responses,
          brandVisibility: brandVisibility,
          matchType: matchType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
