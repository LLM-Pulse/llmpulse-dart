//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_citations_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_summary_response_summary_citations_by_model.g.dart';

/// AiModelInsightsSummaryResponseSummaryCitationsByModel
///
/// Properties:
/// * [totalCitations] - Citations of the brand's URLs across the models
/// * [models] 
@BuiltValue()
abstract class AiModelInsightsSummaryResponseSummaryCitationsByModel implements Built<AiModelInsightsSummaryResponseSummaryCitationsByModel, AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder> {
  /// Citations of the brand's URLs across the models
  @BuiltValueField(wireName: r'total_citations')
  int? get totalCitations;

  @BuiltValueField(wireName: r'models')
  BuiltList<AiModelCitationsRow>? get models;

  AiModelInsightsSummaryResponseSummaryCitationsByModel._();

  factory AiModelInsightsSummaryResponseSummaryCitationsByModel([void updates(AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder b)]) = _$AiModelInsightsSummaryResponseSummaryCitationsByModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsSummaryResponseSummaryCitationsByModel> get serializer => _$AiModelInsightsSummaryResponseSummaryCitationsByModelSerializer();
}

class _$AiModelInsightsSummaryResponseSummaryCitationsByModelSerializer implements PrimitiveSerializer<AiModelInsightsSummaryResponseSummaryCitationsByModel> {
  @override
  final Iterable<Type> types = const [AiModelInsightsSummaryResponseSummaryCitationsByModel, _$AiModelInsightsSummaryResponseSummaryCitationsByModel];

  @override
  final String wireName = r'AiModelInsightsSummaryResponseSummaryCitationsByModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryCitationsByModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCitations != null) {
      yield r'total_citations';
      yield serializers.serialize(
        object.totalCitations,
        specifiedType: const FullType(int),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(AiModelCitationsRow)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsSummaryResponseSummaryCitationsByModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCitations = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelCitationsRow)]),
          ) as BuiltList<AiModelCitationsRow>?;
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
  AiModelInsightsSummaryResponseSummaryCitationsByModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder();
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

