//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_sentiment_matrix_actor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_summary_response_summary_sentiment_market_share.g.dart';

/// AiModelInsightsSummaryResponseSummarySentimentMarketShare
///
/// Properties:
/// * [actors] - The project and each competitor with a sentiment verdict in the window (only the competitors given in competitors, when it is given), by total_sentiments descending
@BuiltValue()
abstract class AiModelInsightsSummaryResponseSummarySentimentMarketShare implements Built<AiModelInsightsSummaryResponseSummarySentimentMarketShare, AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder> {
  /// The project and each competitor with a sentiment verdict in the window (only the competitors given in competitors, when it is given), by total_sentiments descending
  @BuiltValueField(wireName: r'actors')
  BuiltList<AiModelSentimentMatrixActor>? get actors;

  AiModelInsightsSummaryResponseSummarySentimentMarketShare._();

  factory AiModelInsightsSummaryResponseSummarySentimentMarketShare([void updates(AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder b)]) = _$AiModelInsightsSummaryResponseSummarySentimentMarketShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsSummaryResponseSummarySentimentMarketShare> get serializer => _$AiModelInsightsSummaryResponseSummarySentimentMarketShareSerializer();
}

class _$AiModelInsightsSummaryResponseSummarySentimentMarketShareSerializer implements PrimitiveSerializer<AiModelInsightsSummaryResponseSummarySentimentMarketShare> {
  @override
  final Iterable<Type> types = const [AiModelInsightsSummaryResponseSummarySentimentMarketShare, _$AiModelInsightsSummaryResponseSummarySentimentMarketShare];

  @override
  final String wireName = r'AiModelInsightsSummaryResponseSummarySentimentMarketShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummarySentimentMarketShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actors != null) {
      yield r'actors';
      yield serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, [FullType(AiModelSentimentMatrixActor)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummarySentimentMarketShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelSentimentMatrixActor)]),
          ) as BuiltList<AiModelSentimentMatrixActor>?;
          if (valueDes == null) continue;
          result.actors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelInsightsSummaryResponseSummarySentimentMarketShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsSummaryResponseSummarySentimentMarketShareBuilder();
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

