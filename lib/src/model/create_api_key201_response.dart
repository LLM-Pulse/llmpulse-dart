//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/api_key_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_api_key201_response.g.dart';

/// CreateApiKey201Response
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [prefix] - The visible start of the token, to recognize the key. Never the secret itself.
/// * [scope] 
/// * [projectScoped] - True when the key is limited to project_ids; false for an account-wide key.
/// * [projectIds] - The projects the key is limited to; empty for an account-wide key.
/// * [createdAt] 
/// * [lastUsedAt] - Updated at most once a minute.
/// * [revokedAt] 
/// * [token] - The secret to send as Bearer token. Shown only in this response.
/// * [requestId] 
@BuiltValue()
abstract class CreateApiKey201Response implements ApiKeyInfo, Built<CreateApiKey201Response, CreateApiKey201ResponseBuilder> {
  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  /// The secret to send as Bearer token. Shown only in this response.
  @BuiltValueField(wireName: r'token')
  String get token;

  CreateApiKey201Response._();

  factory CreateApiKey201Response([void updates(CreateApiKey201ResponseBuilder b)]) = _$CreateApiKey201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApiKey201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApiKey201Response> get serializer => _$CreateApiKey201ResponseSerializer();
}

class _$CreateApiKey201ResponseSerializer implements PrimitiveSerializer<CreateApiKey201Response> {
  @override
  final Iterable<Type> types = const [CreateApiKey201Response, _$CreateApiKey201Response];

  @override
  final String wireName = r'CreateApiKey201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApiKey201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_used_at';
    yield object.lastUsedAt == null ? null : serializers.serialize(
      object.lastUsedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(ApiKeyInfoScopeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'project_scoped';
    yield serializers.serialize(
      object.projectScoped,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'project_ids';
    yield serializers.serialize(
      object.projectIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'revoked_at';
    yield object.revokedAt == null ? null : serializers.serialize(
      object.revokedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateApiKey201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApiKey201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'last_used_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastUsedAt = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiKeyInfoScopeEnum),
          ) as ApiKeyInfoScopeEnum;
          result.scope = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'project_scoped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.projectScoped = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'project_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.projectIds.replace(valueDes);
          break;
        case r'revoked_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.revokedAt = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateApiKey201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApiKey201ResponseBuilder();
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

class CreateApiKey201ResponseScopeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'read')
  static const CreateApiKey201ResponseScopeEnum read = _$createApiKey201ResponseScopeEnum_read;
  @BuiltValueEnumConst(wireName: r'read_write')
  static const CreateApiKey201ResponseScopeEnum readWrite = _$createApiKey201ResponseScopeEnum_readWrite;

  static Serializer<CreateApiKey201ResponseScopeEnum> get serializer => _$createApiKey201ResponseScopeEnumSerializer;

  const CreateApiKey201ResponseScopeEnum._(String name): super(name);

  static BuiltSet<CreateApiKey201ResponseScopeEnum> get values => _$createApiKey201ResponseScopeEnumValues;
  static CreateApiKey201ResponseScopeEnum valueOf(String name) => _$createApiKey201ResponseScopeEnumValueOf(name);
}

