//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_declined_answers_response_by_prompt_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_declined_answers_response_by_prompt.g.dart';

/// One row per prompt with an answer in the window, highest decline rate first, then more declines, more answers and the prompt id
///
/// Properties:
/// * [page] 
/// * [perPage] 
/// * [total] - Prompts with an answer in the window
/// * [data] 
@BuiltValue()
abstract class AiModelDeclinedAnswersResponseByPrompt implements Built<AiModelDeclinedAnswersResponseByPrompt, AiModelDeclinedAnswersResponseByPromptBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  /// Prompts with an answer in the window
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<AiModelDeclinedAnswersResponseByPromptDataInner>? get data;

  AiModelDeclinedAnswersResponseByPrompt._();

  factory AiModelDeclinedAnswersResponseByPrompt([void updates(AiModelDeclinedAnswersResponseByPromptBuilder b)]) = _$AiModelDeclinedAnswersResponseByPrompt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelDeclinedAnswersResponseByPromptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelDeclinedAnswersResponseByPrompt> get serializer => _$AiModelDeclinedAnswersResponseByPromptSerializer();
}

class _$AiModelDeclinedAnswersResponseByPromptSerializer implements PrimitiveSerializer<AiModelDeclinedAnswersResponseByPrompt> {
  @override
  final Iterable<Type> types = const [AiModelDeclinedAnswersResponseByPrompt, _$AiModelDeclinedAnswersResponseByPrompt];

  @override
  final String wireName = r'AiModelDeclinedAnswersResponseByPrompt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelDeclinedAnswersResponseByPrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AiModelDeclinedAnswersResponseByPromptDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelDeclinedAnswersResponseByPrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelDeclinedAnswersResponseByPromptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelDeclinedAnswersResponseByPromptDataInner)]),
          ) as BuiltList<AiModelDeclinedAnswersResponseByPromptDataInner>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelDeclinedAnswersResponseByPrompt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelDeclinedAnswersResponseByPromptBuilder();
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

