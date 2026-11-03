// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_summary_response_summary_brand_net_sentiment_by_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel
    extends AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel {
  @override
  final int? totalSentiments;
  @override
  final BuiltList<AiModelSentimentRow>? models;

  factory _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel(
          [void Function(
                  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder)?
              updates]) =>
      (AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder()
            ..update(updates))
          ._build();

  _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel._(
      {this.totalSentiments, this.models})
      : super._();
  @override
  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel rebuild(
          void Function(
                  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder
      toBuilder() =>
          AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel &&
        totalSentiments == other.totalSentiments &&
        models == other.models;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalSentiments.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel')
          ..add('totalSentiments', totalSentiments)
          ..add('models', models))
        .toString();
  }
}

class AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder
    implements
        Builder<AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel,
            AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder> {
  _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel? _$v;

  int? _totalSentiments;
  int? get totalSentiments => _$this._totalSentiments;
  set totalSentiments(int? totalSentiments) =>
      _$this._totalSentiments = totalSentiments;

  ListBuilder<AiModelSentimentRow>? _models;
  ListBuilder<AiModelSentimentRow> get models =>
      _$this._models ??= ListBuilder<AiModelSentimentRow>();
  set models(ListBuilder<AiModelSentimentRow>? models) =>
      _$this._models = models;

  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder() {
    AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel._defaults(
        this);
  }

  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalSentiments = $v.totalSentiments;
      _models = $v.models?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel other) {
    _$v = other
        as _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel;
  }

  @override
  void update(
      void Function(
              AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel build() =>
      _build();

  _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel _build() {
    _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel._(
            totalSentiments: totalSentiments,
            models: _models?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        _models?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel',
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
