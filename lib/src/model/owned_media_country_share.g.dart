// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_country_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaCountryShare extends OwnedMediaCountryShare {
  @override
  final String? countryCode;
  @override
  final int? citations;
  @override
  final num? sharePct;

  factory _$OwnedMediaCountryShare(
          [void Function(OwnedMediaCountryShareBuilder)? updates]) =>
      (OwnedMediaCountryShareBuilder()..update(updates))._build();

  _$OwnedMediaCountryShare._({this.countryCode, this.citations, this.sharePct})
      : super._();
  @override
  OwnedMediaCountryShare rebuild(
          void Function(OwnedMediaCountryShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaCountryShareBuilder toBuilder() =>
      OwnedMediaCountryShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaCountryShare &&
        countryCode == other.countryCode &&
        citations == other.citations &&
        sharePct == other.sharePct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaCountryShare')
          ..add('countryCode', countryCode)
          ..add('citations', citations)
          ..add('sharePct', sharePct))
        .toString();
  }
}

class OwnedMediaCountryShareBuilder
    implements Builder<OwnedMediaCountryShare, OwnedMediaCountryShareBuilder> {
  _$OwnedMediaCountryShare? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  OwnedMediaCountryShareBuilder() {
    OwnedMediaCountryShare._defaults(this);
  }

  OwnedMediaCountryShareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _citations = $v.citations;
      _sharePct = $v.sharePct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaCountryShare other) {
    _$v = other as _$OwnedMediaCountryShare;
  }

  @override
  void update(void Function(OwnedMediaCountryShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaCountryShare build() => _build();

  _$OwnedMediaCountryShare _build() {
    final _$result = _$v ??
        _$OwnedMediaCountryShare._(
          countryCode: countryCode,
          citations: citations,
          sharePct: sharePct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
