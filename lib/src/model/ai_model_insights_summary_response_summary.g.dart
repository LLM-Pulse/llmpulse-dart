// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_summary_response_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsSummaryResponseSummary
    extends AiModelInsightsSummaryResponseSummary {
  @override
  final AiModelInsightsSummaryResponseSummaryMentionsByModel? mentionsByModel;
  @override
  final AiModelInsightsSummaryResponseSummaryCitationsByModel? citationsByModel;
  @override
  final AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel?
      brandNetSentimentByModel;
  @override
  final AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel?
      weightedVisibilityByModel;
  @override
  final AiModelRateMatrix? mentionsMarketShare;
  @override
  final AiModelRateMatrix? citationsMarketShare;
  @override
  final AiModelInsightsSummaryResponseSummarySentimentMarketShare?
      sentimentMarketShare;
  @override
  final AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare?
      weightedVisibilityMarketShare;

  factory _$AiModelInsightsSummaryResponseSummary(
          [void Function(AiModelInsightsSummaryResponseSummaryBuilder)?
              updates]) =>
      (AiModelInsightsSummaryResponseSummaryBuilder()..update(updates))
          ._build();

  _$AiModelInsightsSummaryResponseSummary._(
      {this.mentionsByModel,
      this.citationsByModel,
      this.brandNetSentimentByModel,
      this.weightedVisibilityByModel,
      this.mentionsMarketShare,
      this.citationsMarketShare,
      this.sentimentMarketShare,
      this.weightedVisibilityMarketShare})
      : super._();
  @override
  AiModelInsightsSummaryResponseSummary rebuild(
          void Function(AiModelInsightsSummaryResponseSummaryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsSummaryResponseSummaryBuilder toBuilder() =>
      AiModelInsightsSummaryResponseSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelInsightsSummaryResponseSummary &&
        mentionsByModel == other.mentionsByModel &&
        citationsByModel == other.citationsByModel &&
        brandNetSentimentByModel == other.brandNetSentimentByModel &&
        weightedVisibilityByModel == other.weightedVisibilityByModel &&
        mentionsMarketShare == other.mentionsMarketShare &&
        citationsMarketShare == other.citationsMarketShare &&
        sentimentMarketShare == other.sentimentMarketShare &&
        weightedVisibilityMarketShare == other.weightedVisibilityMarketShare;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mentionsByModel.hashCode);
    _$hash = $jc(_$hash, citationsByModel.hashCode);
    _$hash = $jc(_$hash, brandNetSentimentByModel.hashCode);
    _$hash = $jc(_$hash, weightedVisibilityByModel.hashCode);
    _$hash = $jc(_$hash, mentionsMarketShare.hashCode);
    _$hash = $jc(_$hash, citationsMarketShare.hashCode);
    _$hash = $jc(_$hash, sentimentMarketShare.hashCode);
    _$hash = $jc(_$hash, weightedVisibilityMarketShare.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelInsightsSummaryResponseSummary')
          ..add('mentionsByModel', mentionsByModel)
          ..add('citationsByModel', citationsByModel)
          ..add('brandNetSentimentByModel', brandNetSentimentByModel)
          ..add('weightedVisibilityByModel', weightedVisibilityByModel)
          ..add('mentionsMarketShare', mentionsMarketShare)
          ..add('citationsMarketShare', citationsMarketShare)
          ..add('sentimentMarketShare', sentimentMarketShare)
          ..add('weightedVisibilityMarketShare', weightedVisibilityMarketShare))
        .toString();
  }
}

class AiModelInsightsSummaryResponseSummaryBuilder
    implements
        Builder<AiModelInsightsSummaryResponseSummary,
            AiModelInsightsSummaryResponseSummaryBuilder> {
  _$AiModelInsightsSummaryResponseSummary? _$v;

  AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder? _mentionsByModel;
  AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder
      get mentionsByModel => _$this._mentionsByModel ??=
          AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder();
  set mentionsByModel(
          AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder?
              mentionsByModel) =>
      _$this._mentionsByModel = mentionsByModel;

  AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder?
      _citationsByModel;
  AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder
      get citationsByModel => _$this._citationsByModel ??=
          AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder();
  set citationsByModel(
          AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder?
              citationsByModel) =>
      _$this._citationsByModel = citationsByModel;

  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder?
      _brandNetSentimentByModel;
  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder
      get brandNetSentimentByModel => _$this._brandNetSentimentByModel ??=
          AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder();
  set brandNetSentimentByModel(
          AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder?
              brandNetSentimentByModel) =>
      _$this._brandNetSentimentByModel = brandNetSentimentByModel;

  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder?
      _weightedVisibilityByModel;
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder
      get weightedVisibilityByModel => _$this._weightedVisibilityByModel ??=
          AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder();
  set weightedVisibilityByModel(
          AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder?
              weightedVisibilityByModel) =>
      _$this._weightedVisibilityByModel = weightedVisibilityByModel;

  AiModelRateMatrixBuilder? _mentionsMarketShare;
  AiModelRateMatrixBuilder get mentionsMarketShare =>
      _$this._mentionsMarketShare ??= AiModelRateMatrixBuilder();
  set mentionsMarketShare(AiModelRateMatrixBuilder? mentionsMarketShare) =>
      _$this._mentionsMarketShare = mentionsMarketShare;

  AiModelRateMatrixBuilder? _citationsMarketShare;
  AiModelRateMatrixBuilder get citationsMarketShare =>
      _$this._citationsMarketShare ??= AiModelRateMatrixBuilder();
  set citationsMarketShare(AiModelRateMatrixBuilder? citationsMarketShare) =>
      _$this._citationsMarketShare = citationsMarketShare;

  AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder?
      _sentimentMarketShare;
  AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder
      get sentimentMarketShare => _$this._sentimentMarketShare ??=
          AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder();
  set sentimentMarketShare(
          AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder?
              sentimentMarketShare) =>
      _$this._sentimentMarketShare = sentimentMarketShare;

  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder?
      _weightedVisibilityMarketShare;
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder
      get weightedVisibilityMarketShare => _$this
              ._weightedVisibilityMarketShare ??=
          AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder();
  set weightedVisibilityMarketShare(
          AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder?
              weightedVisibilityMarketShare) =>
      _$this._weightedVisibilityMarketShare = weightedVisibilityMarketShare;

  AiModelInsightsSummaryResponseSummaryBuilder() {
    AiModelInsightsSummaryResponseSummary._defaults(this);
  }

  AiModelInsightsSummaryResponseSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mentionsByModel = $v.mentionsByModel?.toBuilder();
      _citationsByModel = $v.citationsByModel?.toBuilder();
      _brandNetSentimentByModel = $v.brandNetSentimentByModel?.toBuilder();
      _weightedVisibilityByModel = $v.weightedVisibilityByModel?.toBuilder();
      _mentionsMarketShare = $v.mentionsMarketShare?.toBuilder();
      _citationsMarketShare = $v.citationsMarketShare?.toBuilder();
      _sentimentMarketShare = $v.sentimentMarketShare?.toBuilder();
      _weightedVisibilityMarketShare =
          $v.weightedVisibilityMarketShare?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelInsightsSummaryResponseSummary other) {
    _$v = other as _$AiModelInsightsSummaryResponseSummary;
  }

  @override
  void update(
      void Function(AiModelInsightsSummaryResponseSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsSummaryResponseSummary build() => _build();

  _$AiModelInsightsSummaryResponseSummary _build() {
    _$AiModelInsightsSummaryResponseSummary _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsSummaryResponseSummary._(
            mentionsByModel: _mentionsByModel?.build(),
            citationsByModel: _citationsByModel?.build(),
            brandNetSentimentByModel: _brandNetSentimentByModel?.build(),
            weightedVisibilityByModel: _weightedVisibilityByModel?.build(),
            mentionsMarketShare: _mentionsMarketShare?.build(),
            citationsMarketShare: _citationsMarketShare?.build(),
            sentimentMarketShare: _sentimentMarketShare?.build(),
            weightedVisibilityMarketShare:
                _weightedVisibilityMarketShare?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mentionsByModel';
        _mentionsByModel?.build();
        _$failedField = 'citationsByModel';
        _citationsByModel?.build();
        _$failedField = 'brandNetSentimentByModel';
        _brandNetSentimentByModel?.build();
        _$failedField = 'weightedVisibilityByModel';
        _weightedVisibilityByModel?.build();
        _$failedField = 'mentionsMarketShare';
        _mentionsMarketShare?.build();
        _$failedField = 'citationsMarketShare';
        _citationsMarketShare?.build();
        _$failedField = 'sentimentMarketShare';
        _sentimentMarketShare?.build();
        _$failedField = 'weightedVisibilityMarketShare';
        _weightedVisibilityMarketShare?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsSummaryResponseSummary',
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
