//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_overview_results_response_chart_inner.g.dart';

/// AiOverviewResultsResponseChartInner
///
/// Properties:
/// * [date] - First day of the period
/// * [totalResponses] 
/// * [responsesWithResults] 
/// * [resultRate] 
@BuiltValue()
abstract class AiOverviewResultsResponseChartInner implements Built<AiOverviewResultsResponseChartInner, AiOverviewResultsResponseChartInnerBuilder> {
  /// First day of the period
  @BuiltValueField(wireName: r'date')
  Date get date;

  @BuiltValueField(wireName: r'total_responses')
  int get totalResponses;

  @BuiltValueField(wireName: r'responses_with_results')
  int get responsesWithResults;

  @BuiltValueField(wireName: r'result_rate')
  num get resultRate;

  AiOverviewResultsResponseChartInner._();

  factory AiOverviewResultsResponseChartInner([void updates(AiOverviewResultsResponseChartInnerBuilder b)]) = _$AiOverviewResultsResponseChartInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOverviewResultsResponseChartInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOverviewResultsResponseChartInner> get serializer => _$AiOverviewResultsResponseChartInnerSerializer();
}

class _$AiOverviewResultsResponseChartInnerSerializer implements PrimitiveSerializer<AiOverviewResultsResponseChartInner> {
  @override
  final Iterable<Type> types = const [AiOverviewResultsResponseChartInner, _$AiOverviewResultsResponseChartInner];

  @override
  final String wireName = r'AiOverviewResultsResponseChartInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOverviewResultsResponseChartInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(Date),
    );
    yield r'total_responses';
    yield serializers.serialize(
      object.totalResponses,
      specifiedType: const FullType(int),
    );
    yield r'responses_with_results';
    yield serializers.serialize(
      object.responsesWithResults,
      specifiedType: const FullType(int),
    );
    yield r'result_rate';
    yield serializers.serialize(
      object.resultRate,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiOverviewResultsResponseChartInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOverviewResultsResponseChartInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'total_responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalResponses = valueDes;
          break;
        case r'responses_with_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.responsesWithResults = valueDes;
          break;
        case r'result_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.resultRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiOverviewResultsResponseChartInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOverviewResultsResponseChartInnerBuilder();
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

