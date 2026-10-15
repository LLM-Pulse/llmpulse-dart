//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_generation_response_error.g.dart';

/// Why a failed run failed
///
/// Properties:
/// * [code] - ERR_GENERATION_FAILED, ERR_NOT_FOUND (no suggestions came back), ERR_QUOTA_EXCEEDED, or a Search Console error code
/// * [message] 
@BuiltValue()
abstract class PromptGenerationResponseError implements Built<PromptGenerationResponseError, PromptGenerationResponseErrorBuilder> {
  /// ERR_GENERATION_FAILED, ERR_NOT_FOUND (no suggestions came back), ERR_QUOTA_EXCEEDED, or a Search Console error code
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  PromptGenerationResponseError._();

  factory PromptGenerationResponseError([void updates(PromptGenerationResponseErrorBuilder b)]) = _$PromptGenerationResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptGenerationResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptGenerationResponseError> get serializer => _$PromptGenerationResponseErrorSerializer();
}

class _$PromptGenerationResponseErrorSerializer implements PrimitiveSerializer<PromptGenerationResponseError> {
  @override
  final Iterable<Type> types = const [PromptGenerationResponseError, _$PromptGenerationResponseError];

  @override
  final String wireName = r'PromptGenerationResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptGenerationResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptGenerationResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptGenerationResponseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptGenerationResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptGenerationResponseErrorBuilder();
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

