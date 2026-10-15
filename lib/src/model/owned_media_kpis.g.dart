// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_kpis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaKpis extends OwnedMediaKpis {
  @override
  final int? total;
  @override
  final int? yours;
  @override
  final int? yourProfile;
  @override
  final int? yourContent;
  @override
  final num? sharePct;

  factory _$OwnedMediaKpis([void Function(OwnedMediaKpisBuilder)? updates]) =>
      (OwnedMediaKpisBuilder()..update(updates))._build();

  _$OwnedMediaKpis._(
      {this.total,
      this.yours,
      this.yourProfile,
      this.yourContent,
      this.sharePct})
      : super._();
  @override
  OwnedMediaKpis rebuild(void Function(OwnedMediaKpisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaKpisBuilder toBuilder() => OwnedMediaKpisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaKpis &&
        total == other.total &&
        yours == other.yours &&
        yourProfile == other.yourProfile &&
        yourContent == other.yourContent &&
        sharePct == other.sharePct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, yourProfile.hashCode);
    _$hash = $jc(_$hash, yourContent.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaKpis')
          ..add('total', total)
          ..add('yours', yours)
          ..add('yourProfile', yourProfile)
          ..add('yourContent', yourContent)
          ..add('sharePct', sharePct))
        .toString();
  }
}

class OwnedMediaKpisBuilder
    implements Builder<OwnedMediaKpis, OwnedMediaKpisBuilder> {
  _$OwnedMediaKpis? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _yours;
  int? get yours => _$this._yours;
  set yours(int? yours) => _$this._yours = yours;

  int? _yourProfile;
  int? get yourProfile => _$this._yourProfile;
  set yourProfile(int? yourProfile) => _$this._yourProfile = yourProfile;

  int? _yourContent;
  int? get yourContent => _$this._yourContent;
  set yourContent(int? yourContent) => _$this._yourContent = yourContent;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  OwnedMediaKpisBuilder() {
    OwnedMediaKpis._defaults(this);
  }

  OwnedMediaKpisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _yours = $v.yours;
      _yourProfile = $v.yourProfile;
      _yourContent = $v.yourContent;
      _sharePct = $v.sharePct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaKpis other) {
    _$v = other as _$OwnedMediaKpis;
  }

  @override
  void update(void Function(OwnedMediaKpisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaKpis build() => _build();

  _$OwnedMediaKpis _build() {
    final _$result = _$v ??
        _$OwnedMediaKpis._(
          total: total,
          yours: yours,
          yourProfile: yourProfile,
          yourContent: yourContent,
          sharePct: sharePct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
