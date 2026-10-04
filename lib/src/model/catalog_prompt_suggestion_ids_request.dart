//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_prompt_suggestion_ids_request.g.dart';

/// CatalogPromptSuggestionIdsRequest
///
/// Properties:
/// * [projectId] 
/// * [ids] 
@BuiltValue()
abstract class CatalogPromptSuggestionIdsRequest implements Built<CatalogPromptSuggestionIdsRequest, CatalogPromptSuggestionIdsRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  CatalogPromptSuggestionIdsRequest._();

  factory CatalogPromptSuggestionIdsRequest([void updates(CatalogPromptSuggestionIdsRequestBuilder b)]) = _$CatalogPromptSuggestionIdsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogPromptSuggestionIdsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogPromptSuggestionIdsRequest> get serializer => _$CatalogPromptSuggestionIdsRequestSerializer();
}

class _$CatalogPromptSuggestionIdsRequestSerializer implements PrimitiveSerializer<CatalogPromptSuggestionIdsRequest> {
  @override
  final Iterable<Type> types = const [CatalogPromptSuggestionIdsRequest, _$CatalogPromptSuggestionIdsRequest];

  @override
  final String wireName = r'CatalogPromptSuggestionIdsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogPromptSuggestionIdsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CatalogPromptSuggestionIdsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogPromptSuggestionIdsRequestBuilder result,
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
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CatalogPromptSuggestionIdsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogPromptSuggestionIdsRequestBuilder();
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

