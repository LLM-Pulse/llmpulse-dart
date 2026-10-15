//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/prompt_categorization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_categorization_response.g.dart';

/// PromptCategorizationResponse
///
/// Properties:
/// * [projectId] 
/// * [prompt] 
/// * [requestId] 
@BuiltValue()
abstract class PromptCategorizationResponse implements Built<PromptCategorizationResponse, PromptCategorizationResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'prompt')
  PromptCategorization get prompt;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  PromptCategorizationResponse._();

  factory PromptCategorizationResponse([void updates(PromptCategorizationResponseBuilder b)]) = _$PromptCategorizationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptCategorizationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptCategorizationResponse> get serializer => _$PromptCategorizationResponseSerializer();
}

class _$PromptCategorizationResponseSerializer implements PrimitiveSerializer<PromptCategorizationResponse> {
  @override
  final Iterable<Type> types = const [PromptCategorizationResponse, _$PromptCategorizationResponse];

  @override
  final String wireName = r'PromptCategorizationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptCategorizationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(PromptCategorization),
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
    PromptCategorizationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptCategorizationResponseBuilder result,
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
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PromptCategorization),
          ) as PromptCategorization;
          result.prompt.replace(valueDes);
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
  PromptCategorizationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptCategorizationResponseBuilder();
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

