// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_list_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchConsoleListResponseDataInner
    extends SearchConsoleListResponseDataInner {
  @override
  final String? key;
  @override
  final int? impressions;
  @override
  final int? clicks;
  @override
  final num? ctr;
  @override
  final num? position;

  factory _$SearchConsoleListResponseDataInner(
          [void Function(SearchConsoleListResponseDataInnerBuilder)?
              updates]) =>
      (SearchConsoleListResponseDataInnerBuilder()..update(updates))._build();

  _$SearchConsoleListResponseDataInner._(
      {this.key, this.impressions, this.clicks, this.ctr, this.position})
      : super._();
  @override
  SearchConsoleListResponseDataInner rebuild(
          void Function(SearchConsoleListResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleListResponseDataInnerBuilder toBuilder() =>
      SearchConsoleListResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleListResponseDataInner &&
        key == other.key &&
        impressions == other.impressions &&
        clicks == other.clicks &&
        ctr == other.ctr &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, impressions.hashCode);
    _$hash = $jc(_$hash, clicks.hashCode);
    _$hash = $jc(_$hash, ctr.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleListResponseDataInner')
          ..add('key', key)
          ..add('impressions', impressions)
          ..add('clicks', clicks)
          ..add('ctr', ctr)
          ..add('position', position))
        .toString();
  }
}

class SearchConsoleListResponseDataInnerBuilder
    implements
        Builder<SearchConsoleListResponseDataInner,
            SearchConsoleListResponseDataInnerBuilder> {
  _$SearchConsoleListResponseDataInner? _$v;

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

  num? _position;
  num? get position => _$this._position;
  set position(num? position) => _$this._position = position;

  SearchConsoleListResponseDataInnerBuilder() {
    SearchConsoleListResponseDataInner._defaults(this);
  }

  SearchConsoleListResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _impressions = $v.impressions;
      _clicks = $v.clicks;
      _ctr = $v.ctr;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleListResponseDataInner other) {
    _$v = other as _$SearchConsoleListResponseDataInner;
  }

  @override
  void update(
      void Function(SearchConsoleListResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleListResponseDataInner build() => _build();

  _$SearchConsoleListResponseDataInner _build() {
    final _$result = _$v ??
        _$SearchConsoleListResponseDataInner._(
          key: key,
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
