//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_weighted_visibility_matrix_actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_summary_response_summary_weighted_visibility_market_share.g.dart';

/// AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare
///
/// Properties:
/// * [actors] - The project and each competitor with an AI Visibility Score in the window, 0 included (only the competitors given in competitors, when it is given), by total_weighted_visibility_score descending
@BuiltValue()
abstract class AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare implements Built<AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare, AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder> {
  /// The project and each competitor with an AI Visibility Score in the window, 0 included (only the competitors given in competitors, when it is given), by total_weighted_visibility_score descending
  @BuiltValueField(wireName: r'actors')
  BuiltList<AiModelWeightedVisibilityMatrixActor>? get actors;

  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare._();

  factory AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare([void updates(AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder b)]) = _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare> get serializer => _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareSerializer();
}

class _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareSerializer implements PrimitiveSerializer<AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare> {
  @override
  final Iterable<Type> types = const [AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare, _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare];

  @override
  final String wireName = r'AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actors != null) {
      yield r'actors';
      yield serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, [FullType(AiModelWeightedVisibilityMatrixActor)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelWeightedVisibilityMatrixActor)]),
          ) as BuiltList<AiModelWeightedVisibilityMatrixActor>?;
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
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsSummaryResponseSummaryWeightedVisibilityMarketShareBuilder();
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

