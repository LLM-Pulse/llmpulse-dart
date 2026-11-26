//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_overview_result_counts.g.dart';

/// AiOverviewResultCounts
///
/// Properties:
/// * [totalResponses] - AI Overview runs in the window
/// * [responsesWithResults] - Runs that returned an AI Overview
/// * [resultRate] 
@BuiltValue()
abstract class AiOverviewResultCounts implements Built<AiOverviewResultCounts, AiOverviewResultCountsBuilder> {
  /// AI Overview runs in the window
  @BuiltValueField(wireName: r'total_responses')
  int get totalResponses;

  /// Runs that returned an AI Overview
  @BuiltValueField(wireName: r'responses_with_results')
  int get responsesWithResults;

  @BuiltValueField(wireName: r'result_rate')
  num get resultRate;

  AiOverviewResultCounts._();

  factory AiOverviewResultCounts([void updates(AiOverviewResultCountsBuilder b)]) = _$AiOverviewResultCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOverviewResultCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOverviewResultCounts> get serializer => _$AiOverviewResultCountsSerializer();
}

class _$AiOverviewResultCountsSerializer implements PrimitiveSerializer<AiOverviewResultCounts> {
  @override
  final Iterable<Type> types = const [AiOverviewResultCounts, _$AiOverviewResultCounts];

  @override
  final String wireName = r'AiOverviewResultCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOverviewResultCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AiOverviewResultCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOverviewResultCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AiOverviewResultCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOverviewResultCountsBuilder();
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

