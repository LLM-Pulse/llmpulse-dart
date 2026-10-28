//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_api_key_request.g.dart';

/// CreateApiKeyRequest
///
/// Properties:
/// * [name] - A label to recognize the key, for example the customer it is for
/// * [scope] - read (default) only reads data; read_write can also create, change and delete within the key's projects
/// * [projectIds] - The projects the key is limited to, at least one
@BuiltValue()
abstract class CreateApiKeyRequest implements Built<CreateApiKeyRequest, CreateApiKeyRequestBuilder> {
  /// A label to recognize the key, for example the customer it is for
  @BuiltValueField(wireName: r'name')
  String get name;

  /// read (default) only reads data; read_write can also create, change and delete within the key's projects
  @BuiltValueField(wireName: r'scope')
  CreateApiKeyRequestScopeEnum? get scope;
  // enum scopeEnum {  read,  read_write,  };

  /// The projects the key is limited to, at least one
  @BuiltValueField(wireName: r'project_ids')
  BuiltList<int> get projectIds;

  CreateApiKeyRequest._();

  factory CreateApiKeyRequest([void updates(CreateApiKeyRequestBuilder b)]) = _$CreateApiKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApiKeyRequestBuilder b) => b
      ..scope = CreateApiKeyRequestScopeEnum.valueOf('read');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApiKeyRequest> get serializer => _$CreateApiKeyRequestSerializer();
}

class _$CreateApiKeyRequestSerializer implements PrimitiveSerializer<CreateApiKeyRequest> {
  @override
  final Iterable<Type> types = const [CreateApiKeyRequest, _$CreateApiKeyRequest];

  @override
  final String wireName = r'CreateApiKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(CreateApiKeyRequestScopeEnum),
      );
    }
    yield r'project_ids';
    yield serializers.serialize(
      object.projectIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApiKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateApiKeyRequestScopeEnum),
          ) as CreateApiKeyRequestScopeEnum?;
          if (valueDes == null) continue;
          result.scope = valueDes;
          break;
        case r'project_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.projectIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateApiKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApiKeyRequestBuilder();
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

class CreateApiKeyRequestScopeEnum extends EnumClass {

  /// read (default) only reads data; read_write can also create, change and delete within the key's projects
  @BuiltValueEnumConst(wireName: r'read')
  static const CreateApiKeyRequestScopeEnum read = _$createApiKeyRequestScopeEnum_read;
  /// read (default) only reads data; read_write can also create, change and delete within the key's projects
  @BuiltValueEnumConst(wireName: r'read_write')
  static const CreateApiKeyRequestScopeEnum readWrite = _$createApiKeyRequestScopeEnum_readWrite;

  static Serializer<CreateApiKeyRequestScopeEnum> get serializer => _$createApiKeyRequestScopeEnumSerializer;

  const CreateApiKeyRequestScopeEnum._(String name): super(name);

  static BuiltSet<CreateApiKeyRequestScopeEnum> get values => _$createApiKeyRequestScopeEnumValues;
  static CreateApiKeyRequestScopeEnum valueOf(String name) => _$createApiKeyRequestScopeEnumValueOf(name);
}

