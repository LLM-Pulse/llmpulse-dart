//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompts_create_request.g.dart';

/// PromptsCreateRequest
///
/// Properties:
/// * [projectId] 
/// * [prompts] 
/// * [countryCode] 
/// * [languageCode] 
@BuiltValue()
abstract class PromptsCreateRequest implements Built<PromptsCreateRequest, PromptsCreateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'prompts')
  BuiltList<String> get prompts;

  @BuiltValueField(wireName: r'country_code')
  String get countryCode;

  @BuiltValueField(wireName: r'language_code')
  String get languageCode;

  PromptsCreateRequest._();

  factory PromptsCreateRequest([void updates(PromptsCreateRequestBuilder b)]) = _$PromptsCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptsCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptsCreateRequest> get serializer => _$PromptsCreateRequestSerializer();
}

class _$PromptsCreateRequestSerializer implements PrimitiveSerializer<PromptsCreateRequest> {
  @override
  final Iterable<Type> types = const [PromptsCreateRequest, _$PromptsCreateRequest];

  @override
  final String wireName = r'PromptsCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptsCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'prompts';
    yield serializers.serialize(
      object.prompts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'country_code';
    yield serializers.serialize(
      object.countryCode,
      specifiedType: const FullType(String),
    );
    yield r'language_code';
    yield serializers.serialize(
      object.languageCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptsCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptsCreateRequestBuilder result,
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
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prompts.replace(valueDes);
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.languageCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptsCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptsCreateRequestBuilder();
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

