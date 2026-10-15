//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/prompt_generation_response_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/prompt_generation_response_error.dart';
import 'package:llmpulse/src/model/suggested_prompt.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_generation_response.g.dart';

/// PromptGenerationResponse
///
/// Properties:
/// * [id] - The run id; poll GET /prompt_generations/{id} with it (kept for 24 hours)
/// * [projectId] 
/// * [source_] 
/// * [status] 
/// * [params] 
/// * [createdAt] 
/// * [finishedAt] 
/// * [suggestionsCount] 
/// * [suggestions] - The suggestions the run saved to the Suggested prompts queue, with their current status
/// * [error] 
/// * [requestId] 
@BuiltValue()
abstract class PromptGenerationResponse implements Built<PromptGenerationResponse, PromptGenerationResponseBuilder> {
  /// The run id; poll GET /prompt_generations/{id} with it (kept for 24 hours)
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'status')
  PromptGenerationResponseStatusEnum get status;
  // enum statusEnum {  processing,  completed,  failed,  };

  @BuiltValueField(wireName: r'params')
  PromptGenerationResponseParams get params;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'finished_at')
  DateTime? get finishedAt;

  @BuiltValueField(wireName: r'suggestions_count')
  int get suggestionsCount;

  /// The suggestions the run saved to the Suggested prompts queue, with their current status
  @BuiltValueField(wireName: r'suggestions')
  BuiltList<SuggestedPrompt> get suggestions;

  @BuiltValueField(wireName: r'error')
  PromptGenerationResponseError? get error;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  PromptGenerationResponse._();

  factory PromptGenerationResponse([void updates(PromptGenerationResponseBuilder b)]) = _$PromptGenerationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptGenerationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptGenerationResponse> get serializer => _$PromptGenerationResponseSerializer();
}

class _$PromptGenerationResponseSerializer implements PrimitiveSerializer<PromptGenerationResponse> {
  @override
  final Iterable<Type> types = const [PromptGenerationResponse, _$PromptGenerationResponse];

  @override
  final String wireName = r'PromptGenerationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptGenerationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PromptGenerationResponseStatusEnum),
    );
    yield r'params';
    yield serializers.serialize(
      object.params,
      specifiedType: const FullType(PromptGenerationResponseParams),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'finished_at';
    yield object.finishedAt == null ? null : serializers.serialize(
      object.finishedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'suggestions_count';
    yield serializers.serialize(
      object.suggestionsCount,
      specifiedType: const FullType(int),
    );
    yield r'suggestions';
    yield serializers.serialize(
      object.suggestions,
      specifiedType: const FullType(BuiltList, [FullType(SuggestedPrompt)]),
    );
    yield r'error';
    yield object.error == null ? null : serializers.serialize(
      object.error,
      specifiedType: const FullType.nullable(PromptGenerationResponseError),
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
    PromptGenerationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptGenerationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PromptGenerationResponseStatusEnum),
          ) as PromptGenerationResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PromptGenerationResponseParams),
          ) as PromptGenerationResponseParams;
          result.params.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'finished_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.finishedAt = valueDes;
          break;
        case r'suggestions_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suggestionsCount = valueDes;
          break;
        case r'suggestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SuggestedPrompt)]),
          ) as BuiltList<SuggestedPrompt>;
          result.suggestions.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PromptGenerationResponseError),
          ) as PromptGenerationResponseError?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
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
  PromptGenerationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptGenerationResponseBuilder();
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

class PromptGenerationResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'processing')
  static const PromptGenerationResponseStatusEnum processing = _$promptGenerationResponseStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'completed')
  static const PromptGenerationResponseStatusEnum completed = _$promptGenerationResponseStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const PromptGenerationResponseStatusEnum failed = _$promptGenerationResponseStatusEnum_failed;

  static Serializer<PromptGenerationResponseStatusEnum> get serializer => _$promptGenerationResponseStatusEnumSerializer;

  const PromptGenerationResponseStatusEnum._(String name): super(name);

  static BuiltSet<PromptGenerationResponseStatusEnum> get values => _$promptGenerationResponseStatusEnumValues;
  static PromptGenerationResponseStatusEnum valueOf(String name) => _$promptGenerationResponseStatusEnumValueOf(name);
}

