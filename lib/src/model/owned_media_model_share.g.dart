// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_model_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaModelShare extends OwnedMediaModelShare {
  @override
  final String? model;
  @override
  final int? citations;
  @override
  final num? sharePct;

  factory _$OwnedMediaModelShare(
          [void Function(OwnedMediaModelShareBuilder)? updates]) =>
      (OwnedMediaModelShareBuilder()..update(updates))._build();

  _$OwnedMediaModelShare._({this.model, this.citations, this.sharePct})
      : super._();
  @override
  OwnedMediaModelShare rebuild(
          void Function(OwnedMediaModelShareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaModelShareBuilder toBuilder() =>
      OwnedMediaModelShareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaModelShare &&
        model == other.model &&
        citations == other.citations &&
        sharePct == other.sharePct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaModelShare')
          ..add('model', model)
          ..add('citations', citations)
          ..add('sharePct', sharePct))
        .toString();
  }
}

class OwnedMediaModelShareBuilder
    implements Builder<OwnedMediaModelShare, OwnedMediaModelShareBuilder> {
  _$OwnedMediaModelShare? _$v;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  OwnedMediaModelShareBuilder() {
    OwnedMediaModelShare._defaults(this);
  }

  OwnedMediaModelShareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model;
      _citations = $v.citations;
      _sharePct = $v.sharePct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaModelShare other) {
    _$v = other as _$OwnedMediaModelShare;
  }

  @override
  void update(void Function(OwnedMediaModelShareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaModelShare build() => _build();

  _$OwnedMediaModelShare _build() {
    final _$result = _$v ??
        _$OwnedMediaModelShare._(
          model: model,
          citations: citations,
          sharePct: sharePct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
