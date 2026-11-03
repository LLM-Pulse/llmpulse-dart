// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_cannibalization_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleCannibalizationResponseDataInner
    extends SearchConsoleCannibalizationResponseDataInner {
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
  final BuiltList<SearchConsoleCannibalizationResponseDataInnerPagesInner>?
      pages;

  factory _$SearchConsoleCannibalizationResponseDataInner(
          [void Function(SearchConsoleCannibalizationResponseDataInnerBuilder)?
              updates]) =>
      (SearchConsoleCannibalizationResponseDataInnerBuilder()..update(updates))
          ._build();

  _$SearchConsoleCannibalizationResponseDataInner._(
      {this.query,
      this.impressions,
      this.clicks,
      this.ctr,
      this.position,
      this.pages})
      : super._();
  @override
  SearchConsoleCannibalizationResponseDataInner rebuild(
          void Function(SearchConsoleCannibalizationResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleCannibalizationResponseDataInnerBuilder toBuilder() =>
      SearchConsoleCannibalizationResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleCannibalizationResponseDataInner &&
        query == other.query &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        position == other.position &&
        pages == other.pages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SearchConsoleCannibalizationResponseDataInner')
          ..add('query', query)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('position', position)
          ..add('pages', pages))
        .toString();
  }
}

class SearchConsoleCannibalizationResponseDataInnerBuilder
    implements
        Builder<SearchConsoleCannibalizationResponseDataInner,
            SearchConsoleCannibalizationResponseDataInnerBuilder> {
  _$SearchConsoleCannibalizationResponseDataInner? _$v;

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

  ListBuilder<SearchConsoleCannibalizationResponseDataInnerPagesInner>? _pages;
  ListBuilder<SearchConsoleCannibalizationResponseDataInnerPagesInner>
      get pages => _$this._pages ??= ListBuilder<
          SearchConsoleCannibalizationResponseDataInnerPagesInner>();
  set pages(
          ListBuilder<SearchConsoleCannibalizationResponseDataInnerPagesInner>?
              pages) =>
      _$this._pages = pages;

  SearchConsoleCannibalizationResponseDataInnerBuilder() {
    SearchConsoleCannibalizationResponseDataInner._defaults(this);
  }

  SearchConsoleCannibalizationResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _position = $v.position;
      _pages = $v.pages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleCannibalizationResponseDataInner other) {
    _$v = other as _$SearchConsoleCannibalizationResponseDataInner;
  }

  @override
  void update(
      void Function(SearchConsoleCannibalizationResponseDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleCannibalizationResponseDataInner build() => _build();

  _$SearchConsoleCannibalizationResponseDataInner _build() {
    _$SearchConsoleCannibalizationResponseDataInner _$result;
    try {
      _$result = _$v ??
          _$SearchConsoleCannibalizationResponseDataInner._(
            query: query,
            impressions: impressions,
            clicks: clicks,
            ctr: ctr,
            position: position,
            pages: _pages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pages';
        _pages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchConsoleCannibalizationResponseDataInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
