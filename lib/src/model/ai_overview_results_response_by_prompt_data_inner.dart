//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_overview_results_response_by_prompt_data_inner.g.dart';

/// AiOverviewResultsResponseByPromptDataInner
///
/// Properties:
/// * [promptId] 
/// * [promptText] 
/// * [totalResponses] 
/// * [responsesWithResults] 
/// * [resultRate] 
@BuiltValue()
abstract class AiOverviewResultsResponseByPromptDataInner implements Built<AiOverviewResultsResponseByPromptDataInner, AiOverviewResultsResponseByPromptDataInnerBuilder> {
  @BuiltValueField(wireName: r'prompt_id')
  int get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  @BuiltValueField(wireName: r'total_responses')
  int get totalResponses;

  @BuiltValueField(wireName: r'responses_with_results')
  int get responsesWithResults;

  @BuiltValueField(wireName: r'result_rate')
  num get resultRate;

  AiOverviewResultsResponseByPromptDataInner._();

  factory AiOverviewResultsResponseByPromptDataInner([void updates(AiOverviewResultsResponseByPromptDataInnerBuilder b)]) = _$AiOverviewResultsResponseByPromptDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOverviewResultsResponseByPromptDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOverviewResultsResponseByPromptDataInner> get serializer => _$AiOverviewResultsResponseByPromptDataInnerSerializer();
}

class _$AiOverviewResultsResponseByPromptDataInnerSerializer implements PrimitiveSerializer<AiOverviewResultsResponseByPromptDataInner> {
  @override
  final Iterable<Type> types = const [AiOverviewResultsResponseByPromptDataInner, _$AiOverviewResultsResponseByPromptDataInner];

  @override
  final String wireName = r'AiOverviewResultsResponseByPromptDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOverviewResultsResponseByPromptDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompt_id';
    yield serializers.serialize(
      object.promptId,
      specifiedType: const FullType(int),
    );
    yield r'prompt_text';
    yield object.promptText == null ? null : serializers.serialize(
      object.promptText,
      specifiedType: const FullType.nullable(String),
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
    AiOverviewResultsResponseByPromptDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOverviewResultsResponseByPromptDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptId = valueDes;
          break;
        case r'prompt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptText = valueDes;
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
  AiOverviewResultsResponseByPromptDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOverviewResultsResponseByPromptDataInnerBuilder();
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

