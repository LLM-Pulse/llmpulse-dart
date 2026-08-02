//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_draft_request.g.dart';

/// CreateProjectDraftRequest
///
/// Properties:
/// * [websiteUrl] - Public HTTP(S) URL with a DNS hostname or public IP address. Credentials, private and special IP addresses, localhost and internal hostnames are rejected.
/// * [mainCountry] 
/// * [mainLanguage] 
/// * [useSubdomain] 
/// * [suggest] 
/// * [executePromptsImmediately] 
@BuiltValue()
abstract class CreateProjectDraftRequest implements Built<CreateProjectDraftRequest, CreateProjectDraftRequestBuilder> {
  /// Public HTTP(S) URL with a DNS hostname or public IP address. Credentials, private and special IP addresses, localhost and internal hostnames are rejected.
  @BuiltValueField(wireName: r'website_url')
  String get websiteUrl;

  @BuiltValueField(wireName: r'main_country')
  String get mainCountry;

  @BuiltValueField(wireName: r'main_language')
  String get mainLanguage;

  @BuiltValueField(wireName: r'use_subdomain')
  bool? get useSubdomain;

  @BuiltValueField(wireName: r'suggest')
  bool? get suggest;

  @BuiltValueField(wireName: r'execute_prompts_immediately')
  bool? get executePromptsImmediately;

  CreateProjectDraftRequest._();

  factory CreateProjectDraftRequest([void updates(CreateProjectDraftRequestBuilder b)]) = _$CreateProjectDraftRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProjectDraftRequestBuilder b) => b
      ..useSubdomain = false
      ..suggest = true
      ..executePromptsImmediately = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProjectDraftRequest> get serializer => _$CreateProjectDraftRequestSerializer();
}

class _$CreateProjectDraftRequestSerializer implements PrimitiveSerializer<CreateProjectDraftRequest> {
  @override
  final Iterable<Type> types = const [CreateProjectDraftRequest, _$CreateProjectDraftRequest];

  @override
  final String wireName = r'CreateProjectDraftRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProjectDraftRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'website_url';
    yield serializers.serialize(
      object.websiteUrl,
      specifiedType: const FullType(String),
    );
    yield r'main_country';
    yield serializers.serialize(
      object.mainCountry,
      specifiedType: const FullType(String),
    );
    yield r'main_language';
    yield serializers.serialize(
      object.mainLanguage,
      specifiedType: const FullType(String),
    );
    if (object.useSubdomain != null) {
      yield r'use_subdomain';
      yield serializers.serialize(
        object.useSubdomain,
        specifiedType: const FullType(bool),
      );
    }
    if (object.suggest != null) {
      yield r'suggest';
      yield serializers.serialize(
        object.suggest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.executePromptsImmediately != null) {
      yield r'execute_prompts_immediately';
      yield serializers.serialize(
        object.executePromptsImmediately,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProjectDraftRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProjectDraftRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'website_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.websiteUrl = valueDes;
          break;
        case r'main_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainCountry = valueDes;
          break;
        case r'main_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainLanguage = valueDes;
          break;
        case r'use_subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.useSubdomain = valueDes;
          break;
        case r'suggest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.suggest = valueDes;
          break;
        case r'execute_prompts_immediately':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.executePromptsImmediately = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProjectDraftRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProjectDraftRequestBuilder();
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

