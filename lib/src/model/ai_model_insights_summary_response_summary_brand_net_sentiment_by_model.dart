//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_sentiment_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_summary_response_summary_brand_net_sentiment_by_model.g.dart';

/// AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel
///
/// Properties:
/// * [totalSentiments] - Brand sentiment verdicts across the models
/// * [models] 
@BuiltValue()
abstract class AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel implements Built<AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel, AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder> {
  /// Brand sentiment verdicts across the models
  @BuiltValueField(wireName: r'total_sentiments')
  int? get totalSentiments;

  @BuiltValueField(wireName: r'models')
  BuiltList<AiModelSentimentRow>? get models;

  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel._();

  factory AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel([void updates(AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder b)]) = _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel> get serializer => _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelSerializer();
}

class _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelSerializer implements PrimitiveSerializer<AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel> {
  @override
  final Iterable<Type> types = const [AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel, _$AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel];

  @override
  final String wireName = r'AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalSentiments != null) {
      yield r'total_sentiments';
      yield serializers.serialize(
        object.totalSentiments,
        specifiedType: const FullType(int),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(AiModelSentimentRow)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_sentiments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalSentiments = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelSentimentRow)]),
          ) as BuiltList<AiModelSentimentRow>?;
          if (valueDes == null) continue;
          result.models.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsSummaryResponseSummaryBrandNetSentimentByModelBuilder();
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

