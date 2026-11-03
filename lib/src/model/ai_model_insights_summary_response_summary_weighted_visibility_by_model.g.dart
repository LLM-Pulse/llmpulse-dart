// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_summary_response_summary_weighted_visibility_by_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel
    extends AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel {
  @override
  final num? totalWeightedVisibilityScore;
  @override
  final BuiltList<AiModelWeightedVisibilityRow>? models;

  factory _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel(
          [void Function(
                  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder)?
              updates]) =>
      (AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder()
            ..update(updates))
          ._build();

  _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel._(
      {this.totalWeightedVisibilityScore, this.models})
      : super._();
  @override
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel rebuild(
          void Function(
                  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder
      toBuilder() =>
          AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel &&
        totalWeightedVisibilityScore == other.totalWeightedVisibilityScore &&
        models == other.models;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalWeightedVisibilityScore.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel')
          ..add('totalWeightedVisibilityScore', totalWeightedVisibilityScore)
          ..add('models', models))
        .toString();
  }
}

class AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder
    implements
        Builder<AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel,
            AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder> {
  _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel? _$v;

  num? _totalWeightedVisibilityScore;
  num? get totalWeightedVisibilityScore => _$this._totalWeightedVisibilityScore;
  set totalWeightedVisibilityScore(num? totalWeightedVisibilityScore) =>
      _$this._totalWeightedVisibilityScore = totalWeightedVisibilityScore;

  ListBuilder<AiModelWeightedVisibilityRow>? _models;
  ListBuilder<AiModelWeightedVisibilityRow> get models =>
      _$this._models ??= ListBuilder<AiModelWeightedVisibilityRow>();
  set models(ListBuilder<AiModelWeightedVisibilityRow>? models) =>
      _$this._models = models;

  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder() {
    AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel._defaults(
        this);
  }

  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalWeightedVisibilityScore = $v.totalWeightedVisibilityScore;
      _models = $v.models?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel other) {
    _$v = other
        as _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel;
  }

  @override
  void update(
      void Function(
              AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel build() =>
      _build();

  _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel _build() {
    _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel._(
            totalWeightedVisibilityScore: totalWeightedVisibilityScore,
            models: _models?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        _models?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel',
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
