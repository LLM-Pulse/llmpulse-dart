//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_prompt_suggestions_accept_response_accepted_inner.g.dart';

/// CatalogPromptSuggestionsAcceptResponseAcceptedInner
///
/// Properties:
/// * [suggestionId] 
/// * [promptId] 
/// * [collectionId] - The collection named after the product; null when the product has no title or the team member cannot create tags
@BuiltValue()
abstract class CatalogPromptSuggestionsAcceptResponseAcceptedInner implements Built<CatalogPromptSuggestionsAcceptResponseAcceptedInner, CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder> {
  @BuiltValueField(wireName: r'suggestion_id')
  int get suggestionId;

  @BuiltValueField(wireName: r'prompt_id')
  int get promptId;

  /// The collection named after the product; null when the product has no title or the team member cannot create tags
  @BuiltValueField(wireName: r'collection_id')
  int? get collectionId;

  CatalogPromptSuggestionsAcceptResponseAcceptedInner._();

  factory CatalogPromptSuggestionsAcceptResponseAcceptedInner([void updates(CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder b)]) = _$CatalogPromptSuggestionsAcceptResponseAcceptedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogPromptSuggestionsAcceptResponseAcceptedInner> get serializer => _$CatalogPromptSuggestionsAcceptResponseAcceptedInnerSerializer();
}

class _$CatalogPromptSuggestionsAcceptResponseAcceptedInnerSerializer implements PrimitiveSerializer<CatalogPromptSuggestionsAcceptResponseAcceptedInner> {
  @override
  final Iterable<Type> types = const [CatalogPromptSuggestionsAcceptResponseAcceptedInner, _$CatalogPromptSuggestionsAcceptResponseAcceptedInner];

  @override
  final String wireName = r'CatalogPromptSuggestionsAcceptResponseAcceptedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogPromptSuggestionsAcceptResponseAcceptedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'suggestion_id';
    yield serializers.serialize(
      object.suggestionId,
      specifiedType: const FullType(int),
    );
    yield r'prompt_id';
    yield serializers.serialize(
      object.promptId,
      specifiedType: const FullType(int),
    );
    yield r'collection_id';
    yield object.collectionId == null ? null : serializers.serialize(
      object.collectionId,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CatalogPromptSuggestionsAcceptResponseAcceptedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'suggestion_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suggestionId = valueDes;
          break;
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptId = valueDes;
          break;
        case r'collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.collectionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CatalogPromptSuggestionsAcceptResponseAcceptedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder();
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

