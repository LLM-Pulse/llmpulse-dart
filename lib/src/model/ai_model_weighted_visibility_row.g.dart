// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_weighted_visibility_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelWeightedVisibilityRow extends AiModelWeightedVisibilityRow {
  @override
  final num? shareOfTotal;
  @override
  final num? weightedVisibilityScore;
  @override
  final String? model;
  @override
  final String? label;
  @override
  final String? color;

  factory _$AiModelWeightedVisibilityRow(
          [void Function(AiModelWeightedVisibilityRowBuilder)? updates]) =>
      (AiModelWeightedVisibilityRowBuilder()..update(updates))._build();

  _$AiModelWeightedVisibilityRow._(
      {this.shareOfTotal,
      this.weightedVisibilityScore,
      this.model,
      this.label,
      this.color})
      : super._();
  @override
  AiModelWeightedVisibilityRow rebuild(
          void Function(AiModelWeightedVisibilityRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelWeightedVisibilityRowBuilder toBuilder() =>
      AiModelWeightedVisibilityRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelWeightedVisibilityRow &&
        shareOfTotal == other.shareOfTotal &&
        weightedVisibilityScore == other.weightedVisibilityScore &&
        model == other.model &&
        label == other.label &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shareOfTotal.hashCode);
    _$hash = $jc(_$hash, weightedVisibilityScore.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelWeightedVisibilityRow')
          ..add('shareOfTotal', shareOfTotal)
          ..add('weightedVisibilityScore', weightedVisibilityScore)
          ..add('model', model)
          ..add('label', label)
          ..add('color', color))
        .toString();
  }
}

class AiModelWeightedVisibilityRowBuilder
    implements
        Builder<AiModelWeightedVisibilityRow,
            AiModelWeightedVisibilityRowBuilder>,
        AiModelInsightsModelBuilder {
  _$AiModelWeightedVisibilityRow? _$v;

  num? _shareOfTotal;
  num? get shareOfTotal => _$this._shareOfTotal;
  set shareOfTotal(covariant num? shareOfTotal) =>
      _$this._shareOfTotal = shareOfTotal;

  num? _weightedVisibilityScore;
  num? get weightedVisibilityScore => _$this._weightedVisibilityScore;
  set weightedVisibilityScore(covariant num? weightedVisibilityScore) =>
      _$this._weightedVisibilityScore = weightedVisibilityScore;

  String? _model;
  String? get model => _$this._model;
  set model(covariant String? model) => _$this._model = model;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _color;
  String? get color => _$this._color;
  set color(covariant String? color) => _$this._color = color;

  AiModelWeightedVisibilityRowBuilder() {
    AiModelWeightedVisibilityRow._defaults(this);
  }

  AiModelWeightedVisibilityRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shareOfTotal = $v.shareOfTotal;
      _weightedVisibilityScore = $v.weightedVisibilityScore;
      _model = $v.model;
      _label = $v.label;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AiModelWeightedVisibilityRow other) {
    _$v = other as _$AiModelWeightedVisibilityRow;
  }

  @override
  void update(void Function(AiModelWeightedVisibilityRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelWeightedVisibilityRow build() => _build();

  _$AiModelWeightedVisibilityRow _build() {
    final _$result = _$v ??
        _$AiModelWeightedVisibilityRow._(
          shareOfTotal: shareOfTotal,
          weightedVisibilityScore: weightedVisibilityScore,
          model: model,
          label: label,
          color: color,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
