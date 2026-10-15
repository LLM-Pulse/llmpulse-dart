//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/tag_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_tags_remove_response.g.dart';

/// PromptTagsRemoveResponse
///
/// Properties:
/// * [projectId] 
/// * [promptsTargeted] - Prompts of the project among prompt_ids
/// * [tagsDetached] 
/// * [linksRemoved] 
/// * [skippedNotLinked] 
/// * [missingTagNames] - tag_names that matched no tag
/// * [ignoredPromptIds] - prompt_ids that are not prompts of this project
/// * [requestId] 
@BuiltValue()
abstract class PromptTagsRemoveResponse implements Built<PromptTagsRemoveResponse, PromptTagsRemoveResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Prompts of the project among prompt_ids
  @BuiltValueField(wireName: r'prompts_targeted')
  int get promptsTargeted;

  @BuiltValueField(wireName: r'tags_detached')
  BuiltList<TagRef> get tagsDetached;

  @BuiltValueField(wireName: r'links_removed')
  int get linksRemoved;

  @BuiltValueField(wireName: r'skipped_not_linked')
  int get skippedNotLinked;

  /// tag_names that matched no tag
  @BuiltValueField(wireName: r'missing_tag_names')
  BuiltList<String> get missingTagNames;

  /// prompt_ids that are not prompts of this project
  @BuiltValueField(wireName: r'ignored_prompt_ids')
  BuiltList<int> get ignoredPromptIds;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  PromptTagsRemoveResponse._();

  factory PromptTagsRemoveResponse([void updates(PromptTagsRemoveResponseBuilder b)]) = _$PromptTagsRemoveResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptTagsRemoveResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptTagsRemoveResponse> get serializer => _$PromptTagsRemoveResponseSerializer();
}

class _$PromptTagsRemoveResponseSerializer implements PrimitiveSerializer<PromptTagsRemoveResponse> {
  @override
  final Iterable<Type> types = const [PromptTagsRemoveResponse, _$PromptTagsRemoveResponse];

  @override
  final String wireName = r'PromptTagsRemoveResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptTagsRemoveResponse object, {
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
    yield r'tags_detached';
    yield serializers.serialize(
      object.tagsDetached,
      specifiedType: const FullType(BuiltList, [FullType(TagRef)]),
    );
    yield r'links_removed';
    yield serializers.serialize(
      object.linksRemoved,
      specifiedType: const FullType(int),
    );
    yield r'skipped_not_linked';
    yield serializers.serialize(
      object.skippedNotLinked,
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
    PromptTagsRemoveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptTagsRemoveResponseBuilder result,
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
        case r'tags_detached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagRef)]),
          ) as BuiltList<TagRef>;
          result.tagsDetached.replace(valueDes);
          break;
        case r'links_removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.linksRemoved = valueDes;
          break;
        case r'skipped_not_linked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skippedNotLinked = valueDes;
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
  PromptTagsRemoveResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptTagsRemoveResponseBuilder();
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

