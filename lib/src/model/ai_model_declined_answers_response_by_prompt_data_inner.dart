//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_decline_counts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_declined_answers_response_by_prompt_data_inner.g.dart';

/// AiModelDeclinedAnswersResponseByPromptDataInner
///
/// Properties:
/// * [answers] - Finished runs of the model, declined ones included
/// * [declined] - Answers the model declined
/// * [declineRate] 
/// * [safetyFilter] - Answers declined by the model's own safety filters
/// * [safetyFilterRate] 
/// * [topicRefusal] - Answers that declined the topic itself, such as tobacco, gambling or alcohol
/// * [topicRefusalRate] 
/// * [promptId] 
/// * [promptText] 
/// * [lastDeclinedAt] - When the prompt's latest declined answer of the window was created; null when none was declined
@BuiltValue()
abstract class AiModelDeclinedAnswersResponseByPromptDataInner implements AiModelDeclineCounts, Built<AiModelDeclinedAnswersResponseByPromptDataInner, AiModelDeclinedAnswersResponseByPromptDataInnerBuilder> {
  /// When the prompt's latest declined answer of the window was created; null when none was declined
  @BuiltValueField(wireName: r'last_declined_at')
  DateTime? get lastDeclinedAt;

  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  AiModelDeclinedAnswersResponseByPromptDataInner._();

  factory AiModelDeclinedAnswersResponseByPromptDataInner([void updates(AiModelDeclinedAnswersResponseByPromptDataInnerBuilder b)]) = _$AiModelDeclinedAnswersResponseByPromptDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelDeclinedAnswersResponseByPromptDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelDeclinedAnswersResponseByPromptDataInner> get serializer => _$AiModelDeclinedAnswersResponseByPromptDataInnerSerializer();
}

class _$AiModelDeclinedAnswersResponseByPromptDataInnerSerializer implements PrimitiveSerializer<AiModelDeclinedAnswersResponseByPromptDataInner> {
  @override
  final Iterable<Type> types = const [AiModelDeclinedAnswersResponseByPromptDataInner, _$AiModelDeclinedAnswersResponseByPromptDataInner];

  @override
  final String wireName = r'AiModelDeclinedAnswersResponseByPromptDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelDeclinedAnswersResponseByPromptDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastDeclinedAt != null) {
      yield r'last_declined_at';
      yield serializers.serialize(
        object.lastDeclinedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
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
    if (object.promptId != null) {
      yield r'prompt_id';
      yield serializers.serialize(
        object.promptId,
        specifiedType: const FullType(int),
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
    if (object.promptText != null) {
      yield r'prompt_text';
      yield serializers.serialize(
        object.promptText,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelDeclinedAnswersResponseByPromptDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelDeclinedAnswersResponseByPromptDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_declined_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastDeclinedAt = valueDes;
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
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptId = valueDes;
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
        case r'prompt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelDeclinedAnswersResponseByPromptDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelDeclinedAnswersResponseByPromptDataInnerBuilder();
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

