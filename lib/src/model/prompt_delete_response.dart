//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_delete_response.g.dart';

/// PromptDeleteResponse
///
/// Properties:
/// * [projectId] 
/// * [deleted] - Always true
/// * [id] 
/// * [rawInput] 
/// * [totalAfter] - Prompts left in the project
/// * [requestId] 
@BuiltValue()
abstract class PromptDeleteResponse implements Built<PromptDeleteResponse, PromptDeleteResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Always true
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'raw_input')
  String get rawInput;

  /// Prompts left in the project
  @BuiltValueField(wireName: r'total_after')
  int get totalAfter;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  PromptDeleteResponse._();

  factory PromptDeleteResponse([void updates(PromptDeleteResponseBuilder b)]) = _$PromptDeleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptDeleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptDeleteResponse> get serializer => _$PromptDeleteResponseSerializer();
}

class _$PromptDeleteResponseSerializer implements PrimitiveSerializer<PromptDeleteResponse> {
  @override
  final Iterable<Type> types = const [PromptDeleteResponse, _$PromptDeleteResponse];

  @override
  final String wireName = r'PromptDeleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'raw_input';
    yield serializers.serialize(
      object.rawInput,
      specifiedType: const FullType(String),
    );
    yield r'total_after';
    yield serializers.serialize(
      object.totalAfter,
      specifiedType: const FullType(int),
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
    PromptDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptDeleteResponseBuilder result,
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'raw_input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawInput = valueDes;
          break;
        case r'total_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalAfter = valueDes;
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
  PromptDeleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptDeleteResponseBuilder();
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

