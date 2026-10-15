//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/catalog_prompt_suggestions_accept_response_skipped_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/suggested_prompts_accept_response_accepted_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggested_prompts_accept_response.g.dart';

/// SuggestedPromptsAcceptResponse
///
/// Properties:
/// * [projectId] 
/// * [accepted] 
/// * [skipped] 
/// * [promptsAvailable] - Prompt slots left on the plan; null when unlimited
/// * [requestId] 
@BuiltValue()
abstract class SuggestedPromptsAcceptResponse implements Built<SuggestedPromptsAcceptResponse, SuggestedPromptsAcceptResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'accepted')
  BuiltList<SuggestedPromptsAcceptResponseAcceptedInner> get accepted;

  @BuiltValueField(wireName: r'skipped')
  BuiltList<CatalogPromptSuggestionsAcceptResponseSkippedInner> get skipped;

  /// Prompt slots left on the plan; null when unlimited
  @BuiltValueField(wireName: r'prompts_available')
  int? get promptsAvailable;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  SuggestedPromptsAcceptResponse._();

  factory SuggestedPromptsAcceptResponse([void updates(SuggestedPromptsAcceptResponseBuilder b)]) = _$SuggestedPromptsAcceptResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestedPromptsAcceptResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestedPromptsAcceptResponse> get serializer => _$SuggestedPromptsAcceptResponseSerializer();
}

class _$SuggestedPromptsAcceptResponseSerializer implements PrimitiveSerializer<SuggestedPromptsAcceptResponse> {
  @override
  final Iterable<Type> types = const [SuggestedPromptsAcceptResponse, _$SuggestedPromptsAcceptResponse];

  @override
  final String wireName = r'SuggestedPromptsAcceptResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestedPromptsAcceptResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'accepted';
    yield serializers.serialize(
      object.accepted,
      specifiedType: const FullType(BuiltList, [FullType(SuggestedPromptsAcceptResponseAcceptedInner)]),
    );
    yield r'skipped';
    yield serializers.serialize(
      object.skipped,
      specifiedType: const FullType(BuiltList, [FullType(CatalogPromptSuggestionsAcceptResponseSkippedInner)]),
    );
    yield r'prompts_available';
    yield object.promptsAvailable == null ? null : serializers.serialize(
      object.promptsAvailable,
      specifiedType: const FullType.nullable(int),
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
    SuggestedPromptsAcceptResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuggestedPromptsAcceptResponseBuilder result,
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
        case r'accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SuggestedPromptsAcceptResponseAcceptedInner)]),
          ) as BuiltList<SuggestedPromptsAcceptResponseAcceptedInner>;
          result.accepted.replace(valueDes);
          break;
        case r'skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CatalogPromptSuggestionsAcceptResponseSkippedInner)]),
          ) as BuiltList<CatalogPromptSuggestionsAcceptResponseSkippedInner>;
          result.skipped.replace(valueDes);
          break;
        case r'prompts_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptsAvailable = valueDes;
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
  SuggestedPromptsAcceptResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestedPromptsAcceptResponseBuilder();
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

