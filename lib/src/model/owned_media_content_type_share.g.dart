// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_content_type_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaContentTypeShare extends OwnedMediaContentTypeShare {
  @override
  final String? contentType;
  @override
  final int? citations;
  @override
  final num? sharePct;

  factory _$OwnedMediaContentTypeShare(
          [void Function(OwnedMediaContentTypeShareBuilder)? updates]) =>
      (OwnedMediaContentTypeShareBuilder()..update(updates))._build();

  _$OwnedMediaContentTypeShare._(
      {this.contentType, this.citations, this.sharePct})
      : super._();
  @override
  OwnedMediaContentTypeShare rebuild(
          void Function(OwnedMediaContentTypeShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaContentTypeShareBuilder toBuilder() =>
      OwnedMediaContentTypeShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaContentTypeShare &&
        contentType == other.contentType &&
        citations == other.citations &&
        sharePct == other.sharePct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaContentTypeShare')
          ..add('contentType', contentType)
          ..add('citations', citations)
          ..add('sharePct', sharePct))
        .toString();
  }
}

class OwnedMediaContentTypeShareBuilder
    implements
        Builder<OwnedMediaContentTypeShare, OwnedMediaContentTypeShareBuilder> {
  _$OwnedMediaContentTypeShare? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  OwnedMediaContentTypeShareBuilder() {
    OwnedMediaContentTypeShare._defaults(this);
  }

  OwnedMediaContentTypeShareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _citations = $v.citations;
      _sharePct = $v.sharePct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaContentTypeShare other) {
    _$v = other as _$OwnedMediaContentTypeShare;
  }

  @override
  void update(void Function(OwnedMediaContentTypeShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaContentTypeShare build() => _build();

  _$OwnedMediaContentTypeShare _build() {
    final _$result = _$v ??
        _$OwnedMediaContentTypeShare._(
          contentType: contentType,
          citations: citations,
          sharePct: sharePct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
