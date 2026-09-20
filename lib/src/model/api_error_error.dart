//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_error_error.g.dart';

/// ApiErrorError
///
/// Properties:
/// * [code] 
/// * [message] 
/// * [meta] 
@BuiltValue()
abstract class ApiErrorError implements Built<ApiErrorError, ApiErrorErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  ApiErrorErrorCodeEnum? get code;
  // enum codeEnum {  ERR_MISSING_AUTH,  ERR_INVALID_API_KEY,  ERR_REVOKED_API_KEY,  ERR_INSUFFICIENT_SCOPE,  ERR_INSUFFICIENT_PERMISSION,  ERR_PLAN_REQUIRED,  ERR_ACCOUNT_INACTIVE,  ERR_DRAFT_NOT_FOUND,  ERR_DRAFT_STATE,  ERR_PROJECT_NOT_FOUND,  ERR_NOT_FOUND,  ERR_SEARCH_CONSOLE_NOT_CONNECTED,  ERR_SEARCH_CONSOLE_ACCESS_REVOKED,  ERR_SEARCH_CONSOLE_UPSTREAM,  ERR_AI_TRAFFIC_NOT_CONNECTED,  ERR_AGENT_TRAFFIC_NOT_CONNECTED,  ERR_INVALID_PARAM,  ERR_INVALID_RANGE,  ERR_LIMIT_REACHED,  ERR_QUOTA_EXCEEDED,  ERR_RATE_LIMITED,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  ApiErrorError._();

  factory ApiErrorError([void updates(ApiErrorErrorBuilder b)]) = _$ApiErrorError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiErrorErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiErrorError> get serializer => _$ApiErrorErrorSerializer();
}

class _$ApiErrorErrorSerializer implements PrimitiveSerializer<ApiErrorError> {
  @override
  final Iterable<Type> types = const [ApiErrorError, _$ApiErrorError];

  @override
  final String wireName = r'ApiErrorError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiErrorError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(ApiErrorErrorCodeEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiErrorError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiErrorErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiErrorErrorCodeEnum),
          ) as ApiErrorErrorCodeEnum?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.meta = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiErrorError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiErrorErrorBuilder();
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

class ApiErrorErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERR_MISSING_AUTH')
  static const ApiErrorErrorCodeEnum ERR_MISSING_AUTH = _$apiErrorErrorCodeEnum_ERR_MISSING_AUTH;
  @BuiltValueEnumConst(wireName: r'ERR_INVALID_API_KEY')
  static const ApiErrorErrorCodeEnum ERR_INVALID_API_KEY = _$apiErrorErrorCodeEnum_ERR_INVALID_API_KEY;
  @BuiltValueEnumConst(wireName: r'ERR_REVOKED_API_KEY')
  static const ApiErrorErrorCodeEnum ERR_REVOKED_API_KEY = _$apiErrorErrorCodeEnum_ERR_REVOKED_API_KEY;
  @BuiltValueEnumConst(wireName: r'ERR_INSUFFICIENT_SCOPE')
  static const ApiErrorErrorCodeEnum ERR_INSUFFICIENT_SCOPE = _$apiErrorErrorCodeEnum_ERR_INSUFFICIENT_SCOPE;
  @BuiltValueEnumConst(wireName: r'ERR_INSUFFICIENT_PERMISSION')
  static const ApiErrorErrorCodeEnum ERR_INSUFFICIENT_PERMISSION = _$apiErrorErrorCodeEnum_ERR_INSUFFICIENT_PERMISSION;
  @BuiltValueEnumConst(wireName: r'ERR_PLAN_REQUIRED')
  static const ApiErrorErrorCodeEnum ERR_PLAN_REQUIRED = _$apiErrorErrorCodeEnum_ERR_PLAN_REQUIRED;
  @BuiltValueEnumConst(wireName: r'ERR_ACCOUNT_INACTIVE')
  static const ApiErrorErrorCodeEnum ERR_ACCOUNT_INACTIVE = _$apiErrorErrorCodeEnum_ERR_ACCOUNT_INACTIVE;
  @BuiltValueEnumConst(wireName: r'ERR_DRAFT_NOT_FOUND')
  static const ApiErrorErrorCodeEnum ERR_DRAFT_NOT_FOUND = _$apiErrorErrorCodeEnum_ERR_DRAFT_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'ERR_DRAFT_STATE')
  static const ApiErrorErrorCodeEnum ERR_DRAFT_STATE = _$apiErrorErrorCodeEnum_ERR_DRAFT_STATE;
  @BuiltValueEnumConst(wireName: r'ERR_PROJECT_NOT_FOUND')
  static const ApiErrorErrorCodeEnum ERR_PROJECT_NOT_FOUND = _$apiErrorErrorCodeEnum_ERR_PROJECT_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'ERR_NOT_FOUND')
  static const ApiErrorErrorCodeEnum ERR_NOT_FOUND = _$apiErrorErrorCodeEnum_ERR_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'ERR_SEARCH_CONSOLE_NOT_CONNECTED')
  static const ApiErrorErrorCodeEnum ERR_SEARCH_CONSOLE_NOT_CONNECTED = _$apiErrorErrorCodeEnum_ERR_SEARCH_CONSOLE_NOT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'ERR_SEARCH_CONSOLE_ACCESS_REVOKED')
  static const ApiErrorErrorCodeEnum ERR_SEARCH_CONSOLE_ACCESS_REVOKED = _$apiErrorErrorCodeEnum_ERR_SEARCH_CONSOLE_ACCESS_REVOKED;
  @BuiltValueEnumConst(wireName: r'ERR_SEARCH_CONSOLE_UPSTREAM')
  static const ApiErrorErrorCodeEnum ERR_SEARCH_CONSOLE_UPSTREAM = _$apiErrorErrorCodeEnum_ERR_SEARCH_CONSOLE_UPSTREAM;
  @BuiltValueEnumConst(wireName: r'ERR_AI_TRAFFIC_NOT_CONNECTED')
  static const ApiErrorErrorCodeEnum ERR_AI_TRAFFIC_NOT_CONNECTED = _$apiErrorErrorCodeEnum_ERR_AI_TRAFFIC_NOT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'ERR_AGENT_TRAFFIC_NOT_CONNECTED')
  static const ApiErrorErrorCodeEnum ERR_AGENT_TRAFFIC_NOT_CONNECTED = _$apiErrorErrorCodeEnum_ERR_AGENT_TRAFFIC_NOT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'ERR_INVALID_PARAM')
  static const ApiErrorErrorCodeEnum ERR_INVALID_PARAM = _$apiErrorErrorCodeEnum_ERR_INVALID_PARAM;
  @BuiltValueEnumConst(wireName: r'ERR_INVALID_RANGE')
  static const ApiErrorErrorCodeEnum ERR_INVALID_RANGE = _$apiErrorErrorCodeEnum_ERR_INVALID_RANGE;
  @BuiltValueEnumConst(wireName: r'ERR_LIMIT_REACHED')
  static const ApiErrorErrorCodeEnum ERR_LIMIT_REACHED = _$apiErrorErrorCodeEnum_ERR_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'ERR_QUOTA_EXCEEDED')
  static const ApiErrorErrorCodeEnum ERR_QUOTA_EXCEEDED = _$apiErrorErrorCodeEnum_ERR_QUOTA_EXCEEDED;
  @BuiltValueEnumConst(wireName: r'ERR_RATE_LIMITED')
  static const ApiErrorErrorCodeEnum ERR_RATE_LIMITED = _$apiErrorErrorCodeEnum_ERR_RATE_LIMITED;

  static Serializer<ApiErrorErrorCodeEnum> get serializer => _$apiErrorErrorCodeEnumSerializer;

  const ApiErrorErrorCodeEnum._(String name): super(name);

  static BuiltSet<ApiErrorErrorCodeEnum> get values => _$apiErrorErrorCodeEnumValues;
  static ApiErrorErrorCodeEnum valueOf(String name) => _$apiErrorErrorCodeEnumValueOf(name);
}

