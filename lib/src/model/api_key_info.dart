//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_info.g.dart';

/// ApiKeyInfo
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
@BuiltValue(instantiable: false)
abstract class ApiKeyInfo  {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// The visible start of the token, to recognize the key. Never the secret itself.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  @BuiltValueField(wireName: r'scope')
  ApiKeyInfoScopeEnum get scope;
  // enum scopeEnum {  read,  read_write,  };

  /// True when the key is limited to project_ids; false for an account-wide key.
  @BuiltValueField(wireName: r'project_scoped')
  bool get projectScoped;

  /// The projects the key is limited to; empty for an account-wide key.
  @BuiltValueField(wireName: r'project_ids')
  BuiltList<int> get projectIds;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Updated at most once a minute.
  @BuiltValueField(wireName: r'last_used_at')
  DateTime? get lastUsedAt;

  @BuiltValueField(wireName: r'revoked_at')
  DateTime? get revokedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyInfo> get serializer => _$ApiKeyInfoSerializer();
}

class _$ApiKeyInfoSerializer implements PrimitiveSerializer<ApiKeyInfo> {
  @override
  final Iterable<Type> types = const [ApiKeyInfo];

  @override
  final String wireName = r'ApiKeyInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    yield r'project_scoped';
    yield serializers.serialize(
      object.projectScoped,
      specifiedType: const FullType(bool),
    );
    yield r'project_ids';
    yield serializers.serialize(
      object.projectIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
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
    yield r'revoked_at';
    yield object.revokedAt == null ? null : serializers.serialize(
      object.revokedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiKeyInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiKeyInfo)) as $ApiKeyInfo;
  }
}

/// a concrete implementation of [ApiKeyInfo], since [ApiKeyInfo] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiKeyInfo implements ApiKeyInfo, Built<$ApiKeyInfo, $ApiKeyInfoBuilder> {
  $ApiKeyInfo._();

  factory $ApiKeyInfo([void Function($ApiKeyInfoBuilder)? updates]) = _$$ApiKeyInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiKeyInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiKeyInfo> get serializer => _$$ApiKeyInfoSerializer();
}

class _$$ApiKeyInfoSerializer implements PrimitiveSerializer<$ApiKeyInfo> {
  @override
  final Iterable<Type> types = const [$ApiKeyInfo, _$$ApiKeyInfo];

  @override
  final String wireName = r'$ApiKeyInfo';

  @override
  Object serialize(
    Serializers serializers,
    $ApiKeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiKeyInfo))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
        case r'project_scoped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.projectScoped = valueDes;
          break;
        case r'project_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.projectIds.replace(valueDes);
          break;
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
        case r'revoked_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.revokedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiKeyInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiKeyInfoBuilder();
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

class ApiKeyInfoScopeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'read')
  static const ApiKeyInfoScopeEnum read = _$apiKeyInfoScopeEnum_read;
  @BuiltValueEnumConst(wireName: r'read_write')
  static const ApiKeyInfoScopeEnum readWrite = _$apiKeyInfoScopeEnum_readWrite;

  static Serializer<ApiKeyInfoScopeEnum> get serializer => _$apiKeyInfoScopeEnumSerializer;

  const ApiKeyInfoScopeEnum._(String name): super(name);

  static BuiltSet<ApiKeyInfoScopeEnum> get values => _$apiKeyInfoScopeEnumValues;
  static ApiKeyInfoScopeEnum valueOf(String name) => _$apiKeyInfoScopeEnumValueOf(name);
}

