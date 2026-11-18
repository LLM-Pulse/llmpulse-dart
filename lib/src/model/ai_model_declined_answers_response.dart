//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_declined_answers_response_by_prompt.dart';
import 'package:llmpulse/src/model/ai_model_declined_answers_response_summary.dart';
import 'package:llmpulse/src/model/ai_model_declined_answers_response_chart_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_declined_answers_response_filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_declined_answers_response.g.dart';

/// How often one AI model declined to answer the project's prompts. An answer is a finished run of the model, a declined one included; a declined answer counts as no answer and never enters the metrics. The window starts at the tracking period holding its first day, and summary, chart and by_prompt count that same window.
///
/// Properties:
/// * [projectId] 
/// * [from] - Start of the tracking period holding the first day asked for
/// * [to] 
/// * [model] - The model the counts are for
/// * [cadence] - The account's current tracking cadence: daily, weekly or monthly. Chart periods before a switch from weekly to daily stay weekly.
/// * [filters] 
/// * [summary] 
/// * [chart] - One point per tracking period holding an answer, oldest first. A period without answers has no point; a period with answers and no declines is a real 0.
/// * [byPrompt] 
/// * [requestId] 
@BuiltValue()
abstract class AiModelDeclinedAnswersResponse implements Built<AiModelDeclinedAnswersResponse, AiModelDeclinedAnswersResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Start of the tracking period holding the first day asked for
  @BuiltValueField(wireName: r'from')
  DateTime get from;

  @BuiltValueField(wireName: r'to')
  DateTime get to;

  /// The model the counts are for
  @BuiltValueField(wireName: r'model')
  AiModelDeclinedAnswersResponseModelEnum get model;
  // enum modelEnum {  gemini,  };

  /// The account's current tracking cadence: daily, weekly or monthly. Chart periods before a switch from weekly to daily stay weekly.
  @BuiltValueField(wireName: r'cadence')
  String get cadence;

  @BuiltValueField(wireName: r'filters')
  AiModelDeclinedAnswersResponseFilters? get filters;

  @BuiltValueField(wireName: r'summary')
  AiModelDeclinedAnswersResponseSummary get summary;

  /// One point per tracking period holding an answer, oldest first. A period without answers has no point; a period with answers and no declines is a real 0.
  @BuiltValueField(wireName: r'chart')
  BuiltList<AiModelDeclinedAnswersResponseChartInner> get chart;

  @BuiltValueField(wireName: r'by_prompt')
  AiModelDeclinedAnswersResponseByPrompt get byPrompt;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  AiModelDeclinedAnswersResponse._();

  factory AiModelDeclinedAnswersResponse([void updates(AiModelDeclinedAnswersResponseBuilder b)]) = _$AiModelDeclinedAnswersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelDeclinedAnswersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelDeclinedAnswersResponse> get serializer => _$AiModelDeclinedAnswersResponseSerializer();
}

class _$AiModelDeclinedAnswersResponseSerializer implements PrimitiveSerializer<AiModelDeclinedAnswersResponse> {
  @override
  final Iterable<Type> types = const [AiModelDeclinedAnswersResponse, _$AiModelDeclinedAnswersResponse];

  @override
  final String wireName = r'AiModelDeclinedAnswersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelDeclinedAnswersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DateTime),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(DateTime),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(AiModelDeclinedAnswersResponseModelEnum),
    );
    yield r'cadence';
    yield serializers.serialize(
      object.cadence,
      specifiedType: const FullType(String),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(AiModelDeclinedAnswersResponseFilters),
      );
    }
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(AiModelDeclinedAnswersResponseSummary),
    );
    yield r'chart';
    yield serializers.serialize(
      object.chart,
      specifiedType: const FullType(BuiltList, [FullType(AiModelDeclinedAnswersResponseChartInner)]),
    );
    yield r'by_prompt';
    yield serializers.serialize(
      object.byPrompt,
      specifiedType: const FullType(AiModelDeclinedAnswersResponseByPrompt),
    );
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
    AiModelDeclinedAnswersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelDeclinedAnswersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.to = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiModelDeclinedAnswersResponseModelEnum),
          ) as AiModelDeclinedAnswersResponseModelEnum;
          result.model = valueDes;
          break;
        case r'cadence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cadence = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelDeclinedAnswersResponseFilters),
          ) as AiModelDeclinedAnswersResponseFilters?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiModelDeclinedAnswersResponseSummary),
          ) as AiModelDeclinedAnswersResponseSummary;
          result.summary.replace(valueDes);
          break;
        case r'chart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiModelDeclinedAnswersResponseChartInner)]),
          ) as BuiltList<AiModelDeclinedAnswersResponseChartInner>;
          result.chart.replace(valueDes);
          break;
        case r'by_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiModelDeclinedAnswersResponseByPrompt),
          ) as AiModelDeclinedAnswersResponseByPrompt;
          result.byPrompt.replace(valueDes);
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
  AiModelDeclinedAnswersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelDeclinedAnswersResponseBuilder();
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

class AiModelDeclinedAnswersResponseModelEnum extends EnumClass {

  /// The model the counts are for
  @BuiltValueEnumConst(wireName: r'gemini')
  static const AiModelDeclinedAnswersResponseModelEnum gemini = _$aiModelDeclinedAnswersResponseModelEnum_gemini;

  static Serializer<AiModelDeclinedAnswersResponseModelEnum> get serializer => _$aiModelDeclinedAnswersResponseModelEnumSerializer;

  const AiModelDeclinedAnswersResponseModelEnum._(String name): super(name);

  static BuiltSet<AiModelDeclinedAnswersResponseModelEnum> get values => _$aiModelDeclinedAnswersResponseModelEnumValues;
  static AiModelDeclinedAnswersResponseModelEnum valueOf(String name) => _$aiModelDeclinedAnswersResponseModelEnumValueOf(name);
}

