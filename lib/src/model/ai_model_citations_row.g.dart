// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_citations_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelCitationsRow extends AiModelCitationsRow {
  @override
  final int? citationsCount;
  @override
  final num? shareOfTotal;
  @override
  final String? model;
  @override
  final String? label;
  @override
  final String? color;

  factory _$AiModelCitationsRow(
          [void Function(AiModelCitationsRowBuilder)? updates]) =>
      (AiModelCitationsRowBuilder()..update(updates))._build();

  _$AiModelCitationsRow._(
      {this.citationsCount,
      this.shareOfTotal,
      this.model,
      this.label,
      this.color})
      : super._();
  @override
  AiModelCitationsRow rebuild(
          void Function(AiModelCitationsRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelCitationsRowBuilder toBuilder() =>
      AiModelCitationsRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelCitationsRow &&
        citationsCount == other.citationsCount &&
        shareOfTotal == other.shareOfTotal &&
        model == other.model &&
        label == other.label &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, citationsCount.hashCode);
    _$hash = $jc(_$hash, shareOfTotal.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelCitationsRow')
          ..add('citationsCount', citationsCount)
          ..add('shareOfTotal', shareOfTotal)
          ..add('model', model)
          ..add('label', label)
          ..add('color', color))
        .toString();
  }
}

class AiModelCitationsRowBuilder
    implements
        Builder<AiModelCitationsRow, AiModelCitationsRowBuilder>,
        AiModelInsightsModelBuilder {
  _$AiModelCitationsRow? _$v;

  int? _citationsCount;
  int? get citationsCount => _$this._citationsCount;
  set citationsCount(covariant int? citationsCount) =>
      _$this._citationsCount = citationsCount;

  num? _shareOfTotal;
  num? get shareOfTotal => _$this._shareOfTotal;
  set shareOfTotal(covariant num? shareOfTotal) =>
      _$this._shareOfTotal = shareOfTotal;

  String? _model;
  String? get model => _$this._model;
  set model(covariant String? model) => _$this._model = model;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _color;
  String? get color => _$this._color;
  set color(covariant String? color) => _$this._color = color;

  AiModelCitationsRowBuilder() {
    AiModelCitationsRow._defaults(this);
  }

  AiModelCitationsRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _citationsCount = $v.citationsCount;
      _shareOfTotal = $v.shareOfTotal;
      _model = $v.model;
      _label = $v.label;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AiModelCitationsRow other) {
    _$v = other as _$AiModelCitationsRow;
  }

  @override
  void update(void Function(AiModelCitationsRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelCitationsRow build() => _build();

  _$AiModelCitationsRow _build() {
    final _$result = _$v ??
        _$AiModelCitationsRow._(
          citationsCount: citationsCount,
          shareOfTotal: shareOfTotal,
          model: model,
          label: label,
          color: color,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
