//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_weighted_visibility_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_summary_response_summary_weighted_visibility_by_model.g.dart';

/// AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel
///
/// Properties:
/// * [totalWeightedVisibilityScore] - The brand's AI Visibility Score points across the models; 0 when it has none
/// * [models] 
@BuiltValue()
abstract class AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel implements Built<AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel, AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder> {
  /// The brand's AI Visibility Score points across the models; 0 when it has none
  @BuiltValueField(wireName: r'total_weighted_visibility_score')
  num? get totalWeightedVisibilityScore;

  @BuiltValueField(wireName: r'models')
  BuiltList<AiModelWeightedVisibilityRow>? get models;

  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel._();

  factory AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel([void updates(AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder b)]) = _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel> get serializer => _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelSerializer();
}

class _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelSerializer implements PrimitiveSerializer<AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel> {
  @override
  final Iterable<Type> types = const [AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel, _$AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel];

  @override
  final String wireName = r'AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalWeightedVisibilityScore != null) {
      yield r'total_weighted_visibility_score';
      yield serializers.serialize(
        object.totalWeightedVisibilityScore,
        specifiedType: const FullType(num),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(AiModelWeightedVisibilityRow)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_weighted_visibility_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalWeightedVisibilityScore = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelWeightedVisibilityRow)]),
          ) as BuiltList<AiModelWeightedVisibilityRow>?;
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
  AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModelBuilder();
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

