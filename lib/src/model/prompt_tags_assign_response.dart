//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/tag_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_tags_assign_response.g.dart';

/// PromptTagsAssignResponse
///
/// Properties:
/// * [projectId] 
/// * [promptsTargeted] - Prompts of the project among prompt_ids
/// * [tagsAttached] 
/// * [newLinksCreated] 
/// * [skippedAlreadyLinked] 
/// * [missingTagNames] - tag_names that matched no tag and were not created
/// * [ignoredPromptIds] - prompt_ids that are not prompts of this project
/// * [requestId] 
@BuiltValue()
abstract class PromptTagsAssignResponse implements Built<PromptTagsAssignResponse, PromptTagsAssignResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Prompts of the project among prompt_ids
  @BuiltValueField(wireName: r'prompts_targeted')
  int get promptsTargeted;

  @BuiltValueField(wireName: r'tags_attached')
  BuiltList<TagRef> get tagsAttached;

  @BuiltValueField(wireName: r'new_links_created')
  int get newLinksCreated;

  @BuiltValueField(wireName: r'skipped_already_linked')
  int get skippedAlreadyLinked;

  /// tag_names that matched no tag and were not created
  @BuiltValueField(wireName: r'missing_tag_names')
  BuiltList<String> get missingTagNames;

  /// prompt_ids that are not prompts of this project
  @BuiltValueField(wireName: r'ignored_prompt_ids')
  BuiltList<int> get ignoredPromptIds;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  PromptTagsAssignResponse._();

  factory PromptTagsAssignResponse([void updates(PromptTagsAssignResponseBuilder b)]) = _$PromptTagsAssignResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptTagsAssignResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptTagsAssignResponse> get serializer => _$PromptTagsAssignResponseSerializer();
}

class _$PromptTagsAssignResponseSerializer implements PrimitiveSerializer<PromptTagsAssignResponse> {
  @override
  final Iterable<Type> types = const [PromptTagsAssignResponse, _$PromptTagsAssignResponse];

  @override
  final String wireName = r'PromptTagsAssignResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptTagsAssignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'prompts_targeted';
    yield serializers.serialize(
      object.promptsTargeted,
      specifiedType: const FullType(int),
    );
    yield r'tags_attached';
    yield serializers.serialize(
      object.tagsAttached,
      specifiedType: const FullType(BuiltList, [FullType(TagRef)]),
    );
    yield r'new_links_created';
    yield serializers.serialize(
      object.newLinksCreated,
      specifiedType: const FullType(int),
    );
    yield r'skipped_already_linked';
    yield serializers.serialize(
      object.skippedAlreadyLinked,
      specifiedType: const FullType(int),
    );
    yield r'missing_tag_names';
    yield serializers.serialize(
      object.missingTagNames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ignored_prompt_ids';
    yield serializers.serialize(
      object.ignoredPromptIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
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
    PromptTagsAssignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptTagsAssignResponseBuilder result,
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
        case r'prompts_targeted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptsTargeted = valueDes;
          break;
        case r'tags_attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagRef)]),
          ) as BuiltList<TagRef>;
          result.tagsAttached.replace(valueDes);
          break;
        case r'new_links_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newLinksCreated = valueDes;
          break;
        case r'skipped_already_linked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skippedAlreadyLinked = valueDes;
          break;
        case r'missing_tag_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.missingTagNames.replace(valueDes);
          break;
        case r'ignored_prompt_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ignoredPromptIds.replace(valueDes);
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
  PromptTagsAssignResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptTagsAssignResponseBuilder();
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

