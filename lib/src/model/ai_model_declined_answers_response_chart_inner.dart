//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:llmpulse/src/model/ai_model_decline_counts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_declined_answers_response_chart_inner.g.dart';

/// AiModelDeclinedAnswersResponseChartInner
///
/// Properties:
/// * [answers] - Finished runs of the model, declined ones included
/// * [declined] - Answers the model declined
/// * [declineRate] 
/// * [safetyFilter] - Answers declined by the model's own safety filters
/// * [safetyFilterRate] 
/// * [topicRefusal] - Answers that declined the topic itself, such as tobacco, gambling or alcohol
/// * [topicRefusalRate] 
/// * [date] - First day of the tracking period
@BuiltValue()
abstract class AiModelDeclinedAnswersResponseChartInner implements AiModelDeclineCounts, Built<AiModelDeclinedAnswersResponseChartInner, AiModelDeclinedAnswersResponseChartInnerBuilder> {
  /// First day of the tracking period
  @BuiltValueField(wireName: r'date')
  Date get date;

  AiModelDeclinedAnswersResponseChartInner._();

  factory AiModelDeclinedAnswersResponseChartInner([void updates(AiModelDeclinedAnswersResponseChartInnerBuilder b)]) = _$AiModelDeclinedAnswersResponseChartInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelDeclinedAnswersResponseChartInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelDeclinedAnswersResponseChartInner> get serializer => _$AiModelDeclinedAnswersResponseChartInnerSerializer();
}

class _$AiModelDeclinedAnswersResponseChartInnerSerializer implements PrimitiveSerializer<AiModelDeclinedAnswersResponseChartInner> {
  @override
  final Iterable<Type> types = const [AiModelDeclinedAnswersResponseChartInner, _$AiModelDeclinedAnswersResponseChartInner];

  @override
  final String wireName = r'AiModelDeclinedAnswersResponseChartInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelDeclinedAnswersResponseChartInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(Date),
    );
    if (object.topicRefusal != null) {
      yield r'topic_refusal';
      yield serializers.serialize(
        object.topicRefusal,
        specifiedType: const FullType(int),
      );
    }
    if (object.declined != null) {
      yield r'declined';
      yield serializers.serialize(
        object.declined,
        specifiedType: const FullType(int),
      );
    }
    if (object.safetyFilter != null) {
      yield r'safety_filter';
      yield serializers.serialize(
        object.safetyFilter,
        specifiedType: const FullType(int),
      );
    }
    if (object.topicRefusalRate != null) {
      yield r'topic_refusal_rate';
      yield serializers.serialize(
        object.topicRefusalRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.answers != null) {
      yield r'answers';
      yield serializers.serialize(
        object.answers,
        specifiedType: const FullType(int),
      );
    }
    if (object.declineRate != null) {
      yield r'decline_rate';
      yield serializers.serialize(
        object.declineRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.safetyFilterRate != null) {
      yield r'safety_filter_rate';
      yield serializers.serialize(
        object.safetyFilterRate,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelDeclinedAnswersResponseChartInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelDeclinedAnswersResponseChartInnerBuilder result,
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
        case r'topic_refusal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.topicRefusal = valueDes;
          break;
        case r'declined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.declined = valueDes;
          break;
        case r'safety_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.safetyFilter = valueDes;
          break;
        case r'topic_refusal_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.topicRefusalRate = valueDes;
          break;
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.answers = valueDes;
          break;
        case r'decline_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.declineRate = valueDes;
          break;
        case r'safety_filter_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.safetyFilterRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelDeclinedAnswersResponseChartInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelDeclinedAnswersResponseChartInnerBuilder();
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

