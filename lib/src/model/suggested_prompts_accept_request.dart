//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggested_prompts_accept_request.g.dart';

/// SuggestedPromptsAcceptRequest
///
/// Properties:
/// * [projectId] 
/// * [ids] - Suggestion ids to accept (max 100)
/// * [tagIds] - One tag id to put the new prompts in
/// * [tagNames] - One tag name (case-insensitive) to put the new prompts in
/// * [createMissing] - Create the tag named in tag_names when it does not exist
@BuiltValue()
abstract class SuggestedPromptsAcceptRequest implements Built<SuggestedPromptsAcceptRequest, SuggestedPromptsAcceptRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Suggestion ids to accept (max 100)
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  /// One tag id to put the new prompts in
  @BuiltValueField(wireName: r'tag_ids')
  BuiltList<int>? get tagIds;

  /// One tag name (case-insensitive) to put the new prompts in
  @BuiltValueField(wireName: r'tag_names')
  BuiltList<String>? get tagNames;

  /// Create the tag named in tag_names when it does not exist
  @BuiltValueField(wireName: r'create_missing')
  bool? get createMissing;

  SuggestedPromptsAcceptRequest._();

  factory SuggestedPromptsAcceptRequest([void updates(SuggestedPromptsAcceptRequestBuilder b)]) = _$SuggestedPromptsAcceptRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestedPromptsAcceptRequestBuilder b) => b
      ..createMissing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestedPromptsAcceptRequest> get serializer => _$SuggestedPromptsAcceptRequestSerializer();
}

class _$SuggestedPromptsAcceptRequestSerializer implements PrimitiveSerializer<SuggestedPromptsAcceptRequest> {
  @override
  final Iterable<Type> types = const [SuggestedPromptsAcceptRequest, _$SuggestedPromptsAcceptRequest];

  @override
  final String wireName = r'SuggestedPromptsAcceptRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestedPromptsAcceptRequest object, {
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
    SuggestedPromptsAcceptRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuggestedPromptsAcceptRequestBuilder result,
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
  SuggestedPromptsAcceptRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestedPromptsAcceptRequestBuilder();
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

