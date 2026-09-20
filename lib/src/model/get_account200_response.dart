//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/get_account200_response_subscription.dart';
import 'package:llmpulse/src/model/get_account200_response_rate_limits.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/get_account200_response_limits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account200_response.g.dart';

/// GetAccount200Response
///
/// Properties:
/// * [plan] - Plan key (starter, growth, scale, ...)
/// * [trackingFrequency] - How often prompts run (weekly, daily, monthly, ...)
/// * [role] - Whether the key belongs to the account owner or a team member
/// * [subscription] 
/// * [limits] 
/// * [rateLimits] 
/// * [requestId] 
@BuiltValue()
abstract class GetAccount200Response implements Built<GetAccount200Response, GetAccount200ResponseBuilder> {
  /// Plan key (starter, growth, scale, ...)
  @BuiltValueField(wireName: r'plan')
  String? get plan;

  /// How often prompts run (weekly, daily, monthly, ...)
  @BuiltValueField(wireName: r'tracking_frequency')
  String? get trackingFrequency;

  /// Whether the key belongs to the account owner or a team member
  @BuiltValueField(wireName: r'role')
  GetAccount200ResponseRoleEnum? get role;
  // enum roleEnum {  owner,  member,  };

  @BuiltValueField(wireName: r'subscription')
  GetAccount200ResponseSubscription? get subscription;

  @BuiltValueField(wireName: r'limits')
  GetAccount200ResponseLimits? get limits;

  @BuiltValueField(wireName: r'rate_limits')
  GetAccount200ResponseRateLimits? get rateLimits;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  GetAccount200Response._();

  factory GetAccount200Response([void updates(GetAccount200ResponseBuilder b)]) = _$GetAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccount200Response> get serializer => _$GetAccount200ResponseSerializer();
}

class _$GetAccount200ResponseSerializer implements PrimitiveSerializer<GetAccount200Response> {
  @override
  final Iterable<Type> types = const [GetAccount200Response, _$GetAccount200Response];

  @override
  final String wireName = r'GetAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackingFrequency != null) {
      yield r'tracking_frequency';
      yield serializers.serialize(
        object.trackingFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(GetAccount200ResponseRoleEnum),
      );
    }
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType(GetAccount200ResponseSubscription),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(GetAccount200ResponseLimits),
      );
    }
    if (object.rateLimits != null) {
      yield r'rate_limits';
      yield serializers.serialize(
        object.rateLimits,
        specifiedType: const FullType(GetAccount200ResponseRateLimits),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.plan = valueDes;
          break;
        case r'tracking_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trackingFrequency = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetAccount200ResponseRoleEnum),
          ) as GetAccount200ResponseRoleEnum?;
          if (valueDes == null) continue;
          result.role = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetAccount200ResponseSubscription),
          ) as GetAccount200ResponseSubscription?;
          if (valueDes == null) continue;
          result.subscription.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetAccount200ResponseLimits),
          ) as GetAccount200ResponseLimits?;
          if (valueDes == null) continue;
          result.limits.replace(valueDes);
          break;
        case r'rate_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetAccount200ResponseRateLimits),
          ) as GetAccount200ResponseRateLimits?;
          if (valueDes == null) continue;
          result.rateLimits.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  GetAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccount200ResponseBuilder();
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

class GetAccount200ResponseRoleEnum extends EnumClass {

  /// Whether the key belongs to the account owner or a team member
  @BuiltValueEnumConst(wireName: r'owner')
  static const GetAccount200ResponseRoleEnum owner = _$getAccount200ResponseRoleEnum_owner;
  /// Whether the key belongs to the account owner or a team member
  @BuiltValueEnumConst(wireName: r'member')
  static const GetAccount200ResponseRoleEnum member = _$getAccount200ResponseRoleEnum_member;

  static Serializer<GetAccount200ResponseRoleEnum> get serializer => _$getAccount200ResponseRoleEnumSerializer;

  const GetAccount200ResponseRoleEnum._(String name): super(name);

  static BuiltSet<GetAccount200ResponseRoleEnum> get values => _$getAccount200ResponseRoleEnumValues;
  static GetAccount200ResponseRoleEnum valueOf(String name) => _$getAccount200ResponseRoleEnumValueOf(name);
}

