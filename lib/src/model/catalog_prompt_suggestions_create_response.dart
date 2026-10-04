//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/catalog_prompt_suggestion.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_prompt_suggestions_create_response.g.dart';

/// CatalogPromptSuggestionsCreateResponse
///
/// Properties:
/// * [projectId] 
/// * [created] 
/// * [skipped] - Generated prompts not saved because the project already holds them as a suggestion (from any source or product, in any status).
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class CatalogPromptSuggestionsCreateResponse implements Built<CatalogPromptSuggestionsCreateResponse, CatalogPromptSuggestionsCreateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'created')
  int get created;

  /// Generated prompts not saved because the project already holds them as a suggestion (from any source or product, in any status).
  @BuiltValueField(wireName: r'skipped')
  int get skipped;

  @BuiltValueField(wireName: r'data')
  BuiltList<CatalogPromptSuggestion> get data;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CatalogPromptSuggestionsCreateResponse._();

  factory CatalogPromptSuggestionsCreateResponse([void updates(CatalogPromptSuggestionsCreateResponseBuilder b)]) = _$CatalogPromptSuggestionsCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogPromptSuggestionsCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogPromptSuggestionsCreateResponse> get serializer => _$CatalogPromptSuggestionsCreateResponseSerializer();
}

class _$CatalogPromptSuggestionsCreateResponseSerializer implements PrimitiveSerializer<CatalogPromptSuggestionsCreateResponse> {
  @override
  final Iterable<Type> types = const [CatalogPromptSuggestionsCreateResponse, _$CatalogPromptSuggestionsCreateResponse];

  @override
  final String wireName = r'CatalogPromptSuggestionsCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogPromptSuggestionsCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'skipped';
    yield serializers.serialize(
      object.skipped,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CatalogPromptSuggestion)]),
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
    CatalogPromptSuggestionsCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogPromptSuggestionsCreateResponseBuilder result,
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
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skipped = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CatalogPromptSuggestion)]),
          ) as BuiltList<CatalogPromptSuggestion>;
          result.data.replace(valueDes);
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
  CatalogPromptSuggestionsCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogPromptSuggestionsCreateResponseBuilder();
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

