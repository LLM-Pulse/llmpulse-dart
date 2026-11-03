// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_summary_response_summary_sentiment_market_share.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsSummaryResponseSummarySentimentMarketShare
    extends AiModelInsightsSummaryResponseSummarySentimentMarketShare {
  @override
  final BuiltList<AiModelSentimentMatrixActor>? actors;

  factory _$AiModelInsightsSummaryResponseSummarySentimentMarketShare(
          [void Function(
                  AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder)?
              updates]) =>
      (AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder()
            ..update(updates))
          ._build();

  _$AiModelInsightsSummaryResponseSummarySentimentMarketShare._({this.actors})
      : super._();
  @override
  AiModelInsightsSummaryResponseSummarySentimentMarketShare rebuild(
          void Function(
                  AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder
      toBuilder() =>
          AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelInsightsSummaryResponseSummarySentimentMarketShare &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelInsightsSummaryResponseSummarySentimentMarketShare')
          ..add('actors', actors))
        .toString();
  }
}

class AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder
    implements
        Builder<AiModelInsightsSummaryResponseSummarySentimentMarketShare,
            AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder> {
  _$AiModelInsightsSummaryResponseSummarySentimentMarketShare? _$v;

  ListBuilder<AiModelSentimentMatrixActor>? _actors;
  ListBuilder<AiModelSentimentMatrixActor> get actors =>
      _$this._actors ??= ListBuilder<AiModelSentimentMatrixActor>();
  set actors(ListBuilder<AiModelSentimentMatrixActor>? actors) =>
      _$this._actors = actors;

  AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder() {
    AiModelInsightsSummaryResponseSummarySentimentMarketShare._defaults(this);
  }

  AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actors = $v.actors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AiModelInsightsSummaryResponseSummarySentimentMarketShare other) {
    _$v = other as _$AiModelInsightsSummaryResponseSummarySentimentMarketShare;
  }

  @override
  void update(
      void Function(
              AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsSummaryResponseSummarySentimentMarketShare build() => _build();

  _$AiModelInsightsSummaryResponseSummarySentimentMarketShare _build() {
    _$AiModelInsightsSummaryResponseSummarySentimentMarketShare _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsSummaryResponseSummarySentimentMarketShare._(
            actors: _actors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actors';
        _actors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsSummaryResponseSummarySentimentMarketShare',
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
