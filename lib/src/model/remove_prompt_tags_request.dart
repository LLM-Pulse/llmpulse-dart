//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_prompt_tags_request.g.dart';

/// RemovePromptTagsRequest
///
/// Properties:
/// * [projectId] 
/// * [promptIds] 
/// * [tagIds] 
/// * [tagNames] 
@BuiltValue()
abstract class RemovePromptTagsRequest implements Built<RemovePromptTagsRequest, RemovePromptTagsRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'prompt_ids')
  BuiltList<int> get promptIds;

  @BuiltValueField(wireName: r'tag_ids')
  BuiltList<int>? get tagIds;

  @BuiltValueField(wireName: r'tag_names')
  BuiltList<String>? get tagNames;

  RemovePromptTagsRequest._();

  factory RemovePromptTagsRequest([void updates(RemovePromptTagsRequestBuilder b)]) = _$RemovePromptTagsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemovePromptTagsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemovePromptTagsRequest> get serializer => _$RemovePromptTagsRequestSerializer();
}

class _$RemovePromptTagsRequestSerializer implements PrimitiveSerializer<RemovePromptTagsRequest> {
  @override
  final Iterable<Type> types = const [RemovePromptTagsRequest, _$RemovePromptTagsRequest];

  @override
  final String wireName = r'RemovePromptTagsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemovePromptTagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'prompt_ids';
    yield serializers.serialize(
      object.promptIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.tagIds != null) {
      yield r'tag_ids';
      yield serializers.serialize(
        object.tagIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.tagNames != null) {
      yield r'tag_names';
      yield serializers.serialize(
        object.tagNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemovePromptTagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemovePromptTagsRequestBuilder result,
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
        case r'prompt_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.promptIds.replace(valueDes);
          break;
        case r'tag_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.tagIds.replace(valueDes);
          break;
        case r'tag_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tagNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemovePromptTagsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemovePromptTagsRequestBuilder();
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

