//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_prompt_suggestions_accept_response_skipped_inner.g.dart';

/// CatalogPromptSuggestionsAcceptResponseSkippedInner
///
/// Properties:
/// * [suggestionId] 
/// * [reason] - accepted or rejected (the suggestion was no longer pending), or pending_deletion
@BuiltValue()
abstract class CatalogPromptSuggestionsAcceptResponseSkippedInner implements Built<CatalogPromptSuggestionsAcceptResponseSkippedInner, CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder> {
  @BuiltValueField(wireName: r'suggestion_id')
  int get suggestionId;

  /// accepted or rejected (the suggestion was no longer pending), or pending_deletion
  @BuiltValueField(wireName: r'reason')
  String get reason;

  CatalogPromptSuggestionsAcceptResponseSkippedInner._();

  factory CatalogPromptSuggestionsAcceptResponseSkippedInner([void updates(CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder b)]) = _$CatalogPromptSuggestionsAcceptResponseSkippedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogPromptSuggestionsAcceptResponseSkippedInner> get serializer => _$CatalogPromptSuggestionsAcceptResponseSkippedInnerSerializer();
}

class _$CatalogPromptSuggestionsAcceptResponseSkippedInnerSerializer implements PrimitiveSerializer<CatalogPromptSuggestionsAcceptResponseSkippedInner> {
  @override
  final Iterable<Type> types = const [CatalogPromptSuggestionsAcceptResponseSkippedInner, _$CatalogPromptSuggestionsAcceptResponseSkippedInner];

  @override
  final String wireName = r'CatalogPromptSuggestionsAcceptResponseSkippedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogPromptSuggestionsAcceptResponseSkippedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'suggestion_id';
    yield serializers.serialize(
      object.suggestionId,
      specifiedType: const FullType(int),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CatalogPromptSuggestionsAcceptResponseSkippedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder result,
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
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CatalogPromptSuggestionsAcceptResponseSkippedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder();
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

