//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_rate_matrix.dart';
import 'package:llmpulse/src/model/ai_model_insights_summary_response_summary_brand_net_sentiment_by_model.dart';
import 'package:llmpulse/src/model/ai_model_insights_summary_response_summary_mentions_by_model.dart';
import 'package:llmpulse/src/model/ai_model_insights_summary_response_summary_citations_by_model.dart';
import 'package:llmpulse/src/model/ai_model_insights_summary_response_summary_weighted_visibility_by_model.dart';
import 'package:llmpulse/src/model/ai_model_insights_summary_response_summary_weighted_visibility_market_share.dart';
import 'package:llmpulse/src/model/ai_model_insights_summary_response_summary_sentiment_market_share.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_summary_response_summary.g.dart';

/// AiModelInsightsSummaryResponseSummary
///
/// Properties:
/// * [mentionsByModel] 
/// * [citationsByModel] 
/// * [brandNetSentimentByModel] 
/// * [weightedVisibilityByModel] 
/// * [mentionsMarketShare] 
/// * [citationsMarketShare] 
/// * [sentimentMarketShare] 
/// * [weightedVisibilityMarketShare] 
@BuiltValue()
abstract class AiModelInsightsSummaryResponseSummary implements Built<AiModelInsightsSummaryResponseSummary, AiModelInsightsSummaryResponseSummaryBuilder> {
  @BuiltValueField(wireName: r'mentions_by_model')
  AiModelInsightsSummaryResponseSummaryMentionsByModel? get mentionsByModel;

  @BuiltValueField(wireName: r'citations_by_model')
  AiModelInsightsSummaryResponseSummaryCitationsByModel? get citationsByModel;

  @BuiltValueField(wireName: r'brand_net_sentiment_by_model')
  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel? get brandNetSentimentByModel;

  @BuiltValueField(wireName: r'weighted_visibility_by_model')
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel? get weightedVisibilityByModel;

  @BuiltValueField(wireName: r'mentions_market_share')
  AiModelRateMatrix? get mentionsMarketShare;

  @BuiltValueField(wireName: r'citations_market_share')
  AiModelRateMatrix? get citationsMarketShare;

  @BuiltValueField(wireName: r'sentiment_market_share')
  AiModelInsightsSummaryResponseSummarySentimentMarketShare? get sentimentMarketShare;

  @BuiltValueField(wireName: r'weighted_visibility_market_share')
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare? get weightedVisibilityMarketShare;

  AiModelInsightsSummaryResponseSummary._();

  factory AiModelInsightsSummaryResponseSummary([void updates(AiModelInsightsSummaryResponseSummaryBuilder b)]) = _$AiModelInsightsSummaryResponseSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsSummaryResponseSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsSummaryResponseSummary> get serializer => _$AiModelInsightsSummaryResponseSummarySerializer();
}

class _$AiModelInsightsSummaryResponseSummarySerializer implements PrimitiveSerializer<AiModelInsightsSummaryResponseSummary> {
  @override
  final Iterable<Type> types = const [AiModelInsightsSummaryResponseSummary, _$AiModelInsightsSummaryResponseSummary];

  @override
  final String wireName = r'AiModelInsightsSummaryResponseSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mentionsByModel != null) {
      yield r'mentions_by_model';
      yield serializers.serialize(
        object.mentionsByModel,
        specifiedType: const FullType(AiModelInsightsSummaryResponseSummaryMentionsByModel),
      );
    }
    if (object.citationsByModel != null) {
      yield r'citations_by_model';
      yield serializers.serialize(
        object.citationsByModel,
        specifiedType: const FullType(AiModelInsightsSummaryResponseSummaryCitationsByModel),
      );
    }
    if (object.brandNetSentimentByModel != null) {
      yield r'brand_net_sentiment_by_model';
      yield serializers.serialize(
        object.brandNetSentimentByModel,
        specifiedType: const FullType(AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel),
      );
    }
    if (object.weightedVisibilityByModel != null) {
      yield r'weighted_visibility_by_model';
      yield serializers.serialize(
        object.weightedVisibilityByModel,
        specifiedType: const FullType(AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel),
      );
    }
    if (object.mentionsMarketShare != null) {
      yield r'mentions_market_share';
      yield serializers.serialize(
        object.mentionsMarketShare,
        specifiedType: const FullType(AiModelRateMatrix),
      );
    }
    if (object.citationsMarketShare != null) {
      yield r'citations_market_share';
      yield serializers.serialize(
        object.citationsMarketShare,
        specifiedType: const FullType(AiModelRateMatrix),
      );
    }
    if (object.sentimentMarketShare != null) {
      yield r'sentiment_market_share';
      yield serializers.serialize(
        object.sentimentMarketShare,
        specifiedType: const FullType(AiModelInsightsSummaryResponseSummarySentimentMarketShare),
      );
    }
    if (object.weightedVisibilityMarketShare != null) {
      yield r'weighted_visibility_market_share';
      yield serializers.serialize(
        object.weightedVisibilityMarketShare,
        specifiedType: const FullType(AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsSummaryResponseSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mentions_by_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsSummaryResponseSummaryMentionsByModel),
          ) as AiModelInsightsSummaryResponseSummaryMentionsByModel?;
          if (valueDes == null) continue;
          result.mentionsByModel.replace(valueDes);
          break;
        case r'citations_by_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsSummaryResponseSummaryCitationsByModel),
          ) as AiModelInsightsSummaryResponseSummaryCitationsByModel?;
          if (valueDes == null) continue;
          result.citationsByModel.replace(valueDes);
          break;
        case r'brand_net_sentiment_by_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel),
          ) as AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel?;
          if (valueDes == null) continue;
          result.brandNetSentimentByModel.replace(valueDes);
          break;
        case r'weighted_visibility_by_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel),
          ) as AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel?;
          if (valueDes == null) continue;
          result.weightedVisibilityByModel.replace(valueDes);
          break;
        case r'mentions_market_share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelRateMatrix),
          ) as AiModelRateMatrix?;
          if (valueDes == null) continue;
          result.mentionsMarketShare.replace(valueDes);
          break;
        case r'citations_market_share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelRateMatrix),
          ) as AiModelRateMatrix?;
          if (valueDes == null) continue;
          result.citationsMarketShare.replace(valueDes);
          break;
        case r'sentiment_market_share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsSummaryResponseSummarySentimentMarketShare),
          ) as AiModelInsightsSummaryResponseSummarySentimentMarketShare?;
          if (valueDes == null) continue;
          result.sentimentMarketShare.replace(valueDes);
          break;
        case r'weighted_visibility_market_share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare),
          ) as AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare?;
          if (valueDes == null) continue;
          result.weightedVisibilityMarketShare.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelInsightsSummaryResponseSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsSummaryResponseSummaryBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

