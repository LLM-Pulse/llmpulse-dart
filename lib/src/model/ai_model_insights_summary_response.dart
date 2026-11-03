//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_insights_summary_response_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_insights_model.dart';
import 'package:llmpulse/src/model/ai_model_insights_filters_echo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_summary_response.g.dart';

/// One entry per AI model the account has enabled or that answered in the window, in the in-app column order: the models list, which every per-model list and map in summary follows. A share, net sentiment or market share value with nothing behind it is null, because 0 is a real value; counts, totals and weighted visibility scores stay 0.
///
/// Properties:
/// * [projectId] 
/// * [from] 
/// * [to] 
/// * [filters] 
/// * [models] - The AI models the account has enabled or that answered in the window, in the in-app column order
/// * [summary] 
/// * [requestId] 
@BuiltValue()
abstract class AiModelInsightsSummaryResponse implements Built<AiModelInsightsSummaryResponse, AiModelInsightsSummaryResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'from')
  DateTime? get from;

  @BuiltValueField(wireName: r'to')
  DateTime? get to;

  @BuiltValueField(wireName: r'filters')
  AiModelInsightsFiltersEcho? get filters;

  /// The AI models the account has enabled or that answered in the window, in the in-app column order
  @BuiltValueField(wireName: r'models')
  BuiltList<AiModelInsightsModel>? get models;

  @BuiltValueField(wireName: r'summary')
  AiModelInsightsSummaryResponseSummary? get summary;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  AiModelInsightsSummaryResponse._();

  factory AiModelInsightsSummaryResponse([void updates(AiModelInsightsSummaryResponseBuilder b)]) = _$AiModelInsightsSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsSummaryResponse> get serializer => _$AiModelInsightsSummaryResponseSerializer();
}

class _$AiModelInsightsSummaryResponseSerializer implements PrimitiveSerializer<AiModelInsightsSummaryResponse> {
  @override
  final Iterable<Type> types = const [AiModelInsightsSummaryResponse, _$AiModelInsightsSummaryResponse];

  @override
  final String wireName = r'AiModelInsightsSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(AiModelInsightsFiltersEcho),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(AiModelInsightsModel)]),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(AiModelInsightsSummaryResponseSummary),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsSummaryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsFiltersEcho),
          ) as AiModelInsightsFiltersEcho?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelInsightsModel)]),
          ) as BuiltList<AiModelInsightsModel>?;
          if (valueDes == null) continue;
          result.models.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsSummaryResponseSummary),
          ) as AiModelInsightsSummaryResponseSummary?;
          if (valueDes == null) continue;
          result.summary.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelInsightsSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsSummaryResponseBuilder();
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

