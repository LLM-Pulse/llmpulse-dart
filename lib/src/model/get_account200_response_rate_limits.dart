//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account200_response_rate_limits.g.dart';

/// GetAccount200ResponseRateLimits
///
/// Properties:
/// * [requestsPerMinute] - The ceiling enforced for the API key used on this call, which may be above the 300/min default.
/// * [writeRequestsPerMinute] - Flat ceiling on write requests, the same for every key.
@BuiltValue()
abstract class GetAccount200ResponseRateLimits implements Built<GetAccount200ResponseRateLimits, GetAccount200ResponseRateLimitsBuilder> {
  /// The ceiling enforced for the API key used on this call, which may be above the 300/min default.
  @BuiltValueField(wireName: r'requests_per_minute')
  int? get requestsPerMinute;

  /// Flat ceiling on write requests, the same for every key.
  @BuiltValueField(wireName: r'write_requests_per_minute')
  int? get writeRequestsPerMinute;

  GetAccount200ResponseRateLimits._();

  factory GetAccount200ResponseRateLimits([void updates(GetAccount200ResponseRateLimitsBuilder b)]) = _$GetAccount200ResponseRateLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccount200ResponseRateLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccount200ResponseRateLimits> get serializer => _$GetAccount200ResponseRateLimitsSerializer();
}

class _$GetAccount200ResponseRateLimitsSerializer implements PrimitiveSerializer<GetAccount200ResponseRateLimits> {
  @override
  final Iterable<Type> types = const [GetAccount200ResponseRateLimits, _$GetAccount200ResponseRateLimits];

  @override
  final String wireName = r'GetAccount200ResponseRateLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccount200ResponseRateLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestsPerMinute != null) {
      yield r'requests_per_minute';
      yield serializers.serialize(
        object.requestsPerMinute,
        specifiedType: const FullType(int),
      );
    }
    if (object.writeRequestsPerMinute != null) {
      yield r'write_requests_per_minute';
      yield serializers.serialize(
        object.writeRequestsPerMinute,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccount200ResponseRateLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccount200ResponseRateLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests_per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.requestsPerMinute = valueDes;
          break;
        case r'write_requests_per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.writeRequestsPerMinute = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccount200ResponseRateLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccount200ResponseRateLimitsBuilder();
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

