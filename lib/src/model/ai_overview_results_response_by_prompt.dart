//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_overview_results_response_by_prompt_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_overview_results_response_by_prompt.g.dart';

/// One row per prompt with an AI Overview run in the window, highest result rate first, then more runs and the prompt id
///
/// Properties:
/// * [page] 
/// * [perPage] 
/// * [total] - Prompts with an AI Overview run in the window
/// * [data] 
@BuiltValue()
abstract class AiOverviewResultsResponseByPrompt implements Built<AiOverviewResultsResponseByPrompt, AiOverviewResultsResponseByPromptBuilder> {
  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Prompts with an AI Overview run in the window
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<AiOverviewResultsResponseByPromptDataInner> get data;

  AiOverviewResultsResponseByPrompt._();

  factory AiOverviewResultsResponseByPrompt([void updates(AiOverviewResultsResponseByPromptBuilder b)]) = _$AiOverviewResultsResponseByPrompt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOverviewResultsResponseByPromptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOverviewResultsResponseByPrompt> get serializer => _$AiOverviewResultsResponseByPromptSerializer();
}

class _$AiOverviewResultsResponseByPromptSerializer implements PrimitiveSerializer<AiOverviewResultsResponseByPrompt> {
  @override
  final Iterable<Type> types = const [AiOverviewResultsResponseByPrompt, _$AiOverviewResultsResponseByPrompt];

  @override
  final String wireName = r'AiOverviewResultsResponseByPrompt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOverviewResultsResponseByPrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AiOverviewResultsResponseByPromptDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiOverviewResultsResponseByPrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOverviewResultsResponseByPromptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiOverviewResultsResponseByPromptDataInner)]),
          ) as BuiltList<AiOverviewResultsResponseByPromptDataInner>;
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
  AiOverviewResultsResponseByPrompt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOverviewResultsResponseByPromptBuilder();
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

