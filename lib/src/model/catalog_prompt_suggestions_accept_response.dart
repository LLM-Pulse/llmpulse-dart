//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/catalog_prompt_suggestions_accept_response_accepted_inner.dart';
import 'package:llmpulse/src/model/catalog_prompt_suggestions_accept_response_skipped_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_prompt_suggestions_accept_response.g.dart';

/// CatalogPromptSuggestionsAcceptResponse
///
/// Properties:
/// * [projectId] 
/// * [accepted] 
/// * [skipped] 
/// * [promptsAvailable] - Prompt slots left on the plan; null when unlimited
/// * [requestId] 
@BuiltValue()
abstract class CatalogPromptSuggestionsAcceptResponse implements Built<CatalogPromptSuggestionsAcceptResponse, CatalogPromptSuggestionsAcceptResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'accepted')
  BuiltList<CatalogPromptSuggestionsAcceptResponseAcceptedInner> get accepted;

  @BuiltValueField(wireName: r'skipped')
  BuiltList<CatalogPromptSuggestionsAcceptResponseSkippedInner> get skipped;

  /// Prompt slots left on the plan; null when unlimited
  @BuiltValueField(wireName: r'prompts_available')
  int? get promptsAvailable;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CatalogPromptSuggestionsAcceptResponse._();

  factory CatalogPromptSuggestionsAcceptResponse([void updates(CatalogPromptSuggestionsAcceptResponseBuilder b)]) = _$CatalogPromptSuggestionsAcceptResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogPromptSuggestionsAcceptResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogPromptSuggestionsAcceptResponse> get serializer => _$CatalogPromptSuggestionsAcceptResponseSerializer();
}

class _$CatalogPromptSuggestionsAcceptResponseSerializer implements PrimitiveSerializer<CatalogPromptSuggestionsAcceptResponse> {
  @override
  final Iterable<Type> types = const [CatalogPromptSuggestionsAcceptResponse, _$CatalogPromptSuggestionsAcceptResponse];

  @override
  final String wireName = r'CatalogPromptSuggestionsAcceptResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogPromptSuggestionsAcceptResponse object, {
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
      specifiedType: const FullType(BuiltList, [FullType(CatalogPromptSuggestionsAcceptResponseAcceptedInner)]),
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
    CatalogPromptSuggestionsAcceptResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogPromptSuggestionsAcceptResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CatalogPromptSuggestionsAcceptResponseAcceptedInner)]),
          ) as BuiltList<CatalogPromptSuggestionsAcceptResponseAcceptedInner>;
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
  CatalogPromptSuggestionsAcceptResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogPromptSuggestionsAcceptResponseBuilder();
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

