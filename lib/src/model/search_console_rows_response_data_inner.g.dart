// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_rows_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleRowsResponseDataInner
    extends SearchConsoleRowsResponseDataInner {
  @override
  final Date? date;
  @override
  final String? country;
  @override
  final String? device;
  @override
  final String? page;
  @override
  final String? query;
  @override
  final String? searchAppearance;
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;
  @override
  final num? position;

  factory _$SearchConsoleRowsResponseDataInner(
          [void Function(SearchConsoleRowsResponseDataInnerBuilder)?
              updates]) =>
      (SearchConsoleRowsResponseDataInnerBuilder()..update(updates))._build();

  _$SearchConsoleRowsResponseDataInner._(
      {this.date,
      this.country,
      this.device,
      this.page,
      this.query,
      this.searchAppearance,
      this.impressions,
      this.clicks,
      this.ctr,
      this.position})
      : super._();
  @override
  SearchConsoleRowsResponseDataInner rebuild(
          void Function(SearchConsoleRowsResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleRowsResponseDataInnerBuilder toBuilder() =>
      SearchConsoleRowsResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleRowsResponseDataInner &&
        date == other.date &&
        country == other.country &&
        device == other.device &&
        page == other.page &&
        query == other.query &&
        searchAppearance == other.searchAppearance &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, searchAppearance.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleRowsResponseDataInner')
          ..add('date', date)
          ..add('country', country)
          ..add('device', device)
          ..add('page', page)
          ..add('query', query)
          ..add('searchAppearance', searchAppearance)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('position', position))
        .toString();
  }
}

class SearchConsoleRowsResponseDataInnerBuilder
    implements
        Builder<SearchConsoleRowsResponseDataInner,
            SearchConsoleRowsResponseDataInnerBuilder> {
  _$SearchConsoleRowsResponseDataInner? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  String? _page;
  String? get page => _$this._page;
  set page(String? page) => _$this._page = page;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  String? _searchAppearance;
  String? get searchAppearance => _$this._searchAppearance;
  set searchAppearance(String? searchAppearance) =>
      _$this._searchAppearance = searchAppearance;

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

  SearchConsoleRowsResponseDataInnerBuilder() {
    SearchConsoleRowsResponseDataInner._defaults(this);
  }

  SearchConsoleRowsResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _country = $v.country;
      _device = $v.device;
      _page = $v.page;
      _query = $v.query;
      _searchAppearance = $v.searchAppearance;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleRowsResponseDataInner other) {
    _$v = other as _$SearchConsoleRowsResponseDataInner;
  }

  @override
  void update(
      void Function(SearchConsoleRowsResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleRowsResponseDataInner build() => _build();

  _$SearchConsoleRowsResponseDataInner _build() {
    final _$result = _$v ??
        _$SearchConsoleRowsResponseDataInner._(
          date: date,
          country: country,
          device: device,
          page: page,
          query: query,
          searchAppearance: searchAppearance,
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
