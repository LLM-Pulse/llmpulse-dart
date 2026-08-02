//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_prompt_tags_request.g.dart';

/// AssignPromptTagsRequest
///
/// Properties:
/// * [projectId] 
/// * [promptIds] 
/// * [tagIds] 
/// * [tagNames] 
/// * [createMissing] 
@BuiltValue()
abstract class AssignPromptTagsRequest implements Built<AssignPromptTagsRequest, AssignPromptTagsRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'prompt_ids')
  BuiltList<int> get promptIds;

  @BuiltValueField(wireName: r'tag_ids')
  BuiltList<int>? get tagIds;

  @BuiltValueField(wireName: r'tag_names')
  BuiltList<String>? get tagNames;

  @BuiltValueField(wireName: r'create_missing')
  bool? get createMissing;

  AssignPromptTagsRequest._();

  factory AssignPromptTagsRequest([void updates(AssignPromptTagsRequestBuilder b)]) = _$AssignPromptTagsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignPromptTagsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignPromptTagsRequest> get serializer => _$AssignPromptTagsRequestSerializer();
}

class _$AssignPromptTagsRequestSerializer implements PrimitiveSerializer<AssignPromptTagsRequest> {
  @override
  final Iterable<Type> types = const [AssignPromptTagsRequest, _$AssignPromptTagsRequest];

  @override
  final String wireName = r'AssignPromptTagsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignPromptTagsRequest object, {
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
    if (object.createMissing != null) {
      yield r'create_missing';
      yield serializers.serialize(
        object.createMissing,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignPromptTagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignPromptTagsRequestBuilder result,
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
        case r'create_missing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.createMissing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignPromptTagsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignPromptTagsRequestBuilder();
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

