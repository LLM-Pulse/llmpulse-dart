//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggested_prompt_ids_request.g.dart';

/// SuggestedPromptIdsRequest
///
/// Properties:
/// * [projectId] 
/// * [ids] - Suggestion ids (max 100)
@BuiltValue()
abstract class SuggestedPromptIdsRequest implements Built<SuggestedPromptIdsRequest, SuggestedPromptIdsRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Suggestion ids (max 100)
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  SuggestedPromptIdsRequest._();

  factory SuggestedPromptIdsRequest([void updates(SuggestedPromptIdsRequestBuilder b)]) = _$SuggestedPromptIdsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestedPromptIdsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestedPromptIdsRequest> get serializer => _$SuggestedPromptIdsRequestSerializer();
}

class _$SuggestedPromptIdsRequestSerializer implements PrimitiveSerializer<SuggestedPromptIdsRequest> {
  @override
  final Iterable<Type> types = const [SuggestedPromptIdsRequest, _$SuggestedPromptIdsRequest];

  @override
  final String wireName = r'SuggestedPromptIdsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestedPromptIdsRequest object, {
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
    SuggestedPromptIdsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuggestedPromptIdsRequestBuilder result,
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
  SuggestedPromptIdsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestedPromptIdsRequestBuilder();
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

