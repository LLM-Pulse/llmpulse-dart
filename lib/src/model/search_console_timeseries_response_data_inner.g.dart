// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_timeseries_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleTimeseriesResponseDataInner
    extends SearchConsoleTimeseriesResponseDataInner {
  @override
  final Date? date;
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;
  @override
  final num? position;

  factory _$SearchConsoleTimeseriesResponseDataInner(
          [void Function(SearchConsoleTimeseriesResponseDataInnerBuilder)?
              updates]) =>
      (SearchConsoleTimeseriesResponseDataInnerBuilder()..update(updates))
          ._build();

  _$SearchConsoleTimeseriesResponseDataInner._(
      {this.date, this.impressions, this.clicks, this.ctr, this.position})
      : super._();
  @override
  SearchConsoleTimeseriesResponseDataInner rebuild(
          void Function(SearchConsoleTimeseriesResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleTimeseriesResponseDataInnerBuilder toBuilder() =>
      SearchConsoleTimeseriesResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleTimeseriesResponseDataInner &&
        date == other.date &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
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
            r'SearchConsoleTimeseriesResponseDataInner')
          ..add('date', date)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('position', position))
        .toString();
  }
}

class SearchConsoleTimeseriesResponseDataInnerBuilder
    implements
        Builder<SearchConsoleTimeseriesResponseDataInner,
            SearchConsoleTimeseriesResponseDataInnerBuilder> {
  _$SearchConsoleTimeseriesResponseDataInner? _$v;

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

  num? _position;
  num? get position => _$this._position;
  set position(num? position) => _$this._position = position;

  SearchConsoleTimeseriesResponseDataInnerBuilder() {
    SearchConsoleTimeseriesResponseDataInner._defaults(this);
  }

  SearchConsoleTimeseriesResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleTimeseriesResponseDataInner other) {
    _$v = other as _$SearchConsoleTimeseriesResponseDataInner;
  }

  @override
  void update(
      void Function(SearchConsoleTimeseriesResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleTimeseriesResponseDataInner build() => _build();

  _$SearchConsoleTimeseriesResponseDataInner _build() {
    final _$result = _$v ??
        _$SearchConsoleTimeseriesResponseDataInner._(
          date: date,
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
