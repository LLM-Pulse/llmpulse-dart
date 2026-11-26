//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_overview_results_response_chart_inner.dart';
import 'package:llmpulse/src/model/ai_overview_result_counts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_overview_results_response_by_prompt.dart';
import 'package:llmpulse/src/model/ai_model_insights_report_filters_echo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_overview_results_response.g.dart';

/// How often Google AI Overviews returned a result for the project's prompts. A result rate is a percentage (0-100) of the AI Overview runs, 0 when there is none.
///
/// Properties:
/// * [projectId] 
/// * [from] 
/// * [to] 
/// * [filters] 
/// * [granularity] 
/// * [summary] 
/// * [chart] - One point per period of the window, oldest first, 0 included
/// * [byPrompt] 
/// * [requestId] 
@BuiltValue()
abstract class AiOverviewResultsResponse implements Built<AiOverviewResultsResponse, AiOverviewResultsResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'from')
  DateTime get from;

  @BuiltValueField(wireName: r'to')
  DateTime get to;

  @BuiltValueField(wireName: r'filters')
  AiModelInsightsReportFiltersEcho get filters;

  @BuiltValueField(wireName: r'granularity')
  AiOverviewResultsResponseGranularityEnum get granularity;
  // enum granularityEnum {  day,  week,  month,  };

  @BuiltValueField(wireName: r'summary')
  AiOverviewResultCounts get summary;

  /// One point per period of the window, oldest first, 0 included
  @BuiltValueField(wireName: r'chart')
  BuiltList<AiOverviewResultsResponseChartInner> get chart;

  @BuiltValueField(wireName: r'by_prompt')
  AiOverviewResultsResponseByPrompt get byPrompt;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  AiOverviewResultsResponse._();

  factory AiOverviewResultsResponse([void updates(AiOverviewResultsResponseBuilder b)]) = _$AiOverviewResultsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOverviewResultsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOverviewResultsResponse> get serializer => _$AiOverviewResultsResponseSerializer();
}

class _$AiOverviewResultsResponseSerializer implements PrimitiveSerializer<AiOverviewResultsResponse> {
  @override
  final Iterable<Type> types = const [AiOverviewResultsResponse, _$AiOverviewResultsResponse];

  @override
  final String wireName = r'AiOverviewResultsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOverviewResultsResponse object, {
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
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(AiModelInsightsReportFiltersEcho),
    );
    yield r'granularity';
    yield serializers.serialize(
      object.granularity,
      specifiedType: const FullType(AiOverviewResultsResponseGranularityEnum),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(AiOverviewResultCounts),
    );
    yield r'chart';
    yield serializers.serialize(
      object.chart,
      specifiedType: const FullType(BuiltList, [FullType(AiOverviewResultsResponseChartInner)]),
    );
    yield r'by_prompt';
    yield serializers.serialize(
      object.byPrompt,
      specifiedType: const FullType(AiOverviewResultsResponseByPrompt),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiOverviewResultsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOverviewResultsResponseBuilder result,
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
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiModelInsightsReportFiltersEcho),
          ) as AiModelInsightsReportFiltersEcho;
          result.filters.replace(valueDes);
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiOverviewResultsResponseGranularityEnum),
          ) as AiOverviewResultsResponseGranularityEnum;
          result.granularity = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiOverviewResultCounts),
          ) as AiOverviewResultCounts;
          result.summary.replace(valueDes);
          break;
        case r'chart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiOverviewResultsResponseChartInner)]),
          ) as BuiltList<AiOverviewResultsResponseChartInner>;
          result.chart.replace(valueDes);
          break;
        case r'by_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiOverviewResultsResponseByPrompt),
          ) as AiOverviewResultsResponseByPrompt;
          result.byPrompt.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  AiOverviewResultsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOverviewResultsResponseBuilder();
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

class AiOverviewResultsResponseGranularityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const AiOverviewResultsResponseGranularityEnum day = _$aiOverviewResultsResponseGranularityEnum_day;
  @BuiltValueEnumConst(wireName: r'week')
  static const AiOverviewResultsResponseGranularityEnum week = _$aiOverviewResultsResponseGranularityEnum_week;
  @BuiltValueEnumConst(wireName: r'month')
  static const AiOverviewResultsResponseGranularityEnum month = _$aiOverviewResultsResponseGranularityEnum_month;

  static Serializer<AiOverviewResultsResponseGranularityEnum> get serializer => _$aiOverviewResultsResponseGranularityEnumSerializer;

  const AiOverviewResultsResponseGranularityEnum._(String name): super(name);

  static BuiltSet<AiOverviewResultsResponseGranularityEnum> get values => _$aiOverviewResultsResponseGranularityEnumValues;
  static AiOverviewResultsResponseGranularityEnum valueOf(String name) => _$aiOverviewResultsResponseGranularityEnumValueOf(name);
}

