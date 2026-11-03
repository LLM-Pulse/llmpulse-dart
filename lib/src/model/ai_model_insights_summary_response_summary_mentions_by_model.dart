//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_mentions_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_summary_response_summary_mentions_by_model.g.dart';

/// AiModelInsightsSummaryResponseSummaryMentionsByModel
///
/// Properties:
/// * [totalMentions] - Brand mentions across the models
/// * [models] 
@BuiltValue()
abstract class AiModelInsightsSummaryResponseSummaryMentionsByModel implements Built<AiModelInsightsSummaryResponseSummaryMentionsByModel, AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder> {
  /// Brand mentions across the models
  @BuiltValueField(wireName: r'total_mentions')
  int? get totalMentions;

  @BuiltValueField(wireName: r'models')
  BuiltList<AiModelMentionsRow>? get models;

  AiModelInsightsSummaryResponseSummaryMentionsByModel._();

  factory AiModelInsightsSummaryResponseSummaryMentionsByModel([void updates(AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder b)]) = _$AiModelInsightsSummaryResponseSummaryMentionsByModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsSummaryResponseSummaryMentionsByModel> get serializer => _$AiModelInsightsSummaryResponseSummaryMentionsByModelSerializer();
}

class _$AiModelInsightsSummaryResponseSummaryMentionsByModelSerializer implements PrimitiveSerializer<AiModelInsightsSummaryResponseSummaryMentionsByModel> {
  @override
  final Iterable<Type> types = const [AiModelInsightsSummaryResponseSummaryMentionsByModel, _$AiModelInsightsSummaryResponseSummaryMentionsByModel];

  @override
  final String wireName = r'AiModelInsightsSummaryResponseSummaryMentionsByModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryMentionsByModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalMentions != null) {
      yield r'total_mentions';
      yield serializers.serialize(
        object.totalMentions,
        specifiedType: const FullType(int),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(AiModelMentionsRow)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryMentionsByModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalMentions = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelMentionsRow)]),
          ) as BuiltList<AiModelMentionsRow>?;
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
  AiModelInsightsSummaryResponseSummaryMentionsByModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder();
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

