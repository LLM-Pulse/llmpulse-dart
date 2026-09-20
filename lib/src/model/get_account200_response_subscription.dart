//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account200_response_subscription.g.dart';

/// Billing state. Present only for callers who can access Billing and Plans in the app; absent otherwise.
///
/// Properties:
/// * [status] 
/// * [trialing] 
/// * [currentPeriodEndsAt] 
@BuiltValue()
abstract class GetAccount200ResponseSubscription implements Built<GetAccount200ResponseSubscription, GetAccount200ResponseSubscriptionBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'trialing')
  bool? get trialing;

  @BuiltValueField(wireName: r'current_period_ends_at')
  DateTime? get currentPeriodEndsAt;

  GetAccount200ResponseSubscription._();

  factory GetAccount200ResponseSubscription([void updates(GetAccount200ResponseSubscriptionBuilder b)]) = _$GetAccount200ResponseSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccount200ResponseSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccount200ResponseSubscription> get serializer => _$GetAccount200ResponseSubscriptionSerializer();
}

class _$GetAccount200ResponseSubscriptionSerializer implements PrimitiveSerializer<GetAccount200ResponseSubscription> {
  @override
  final Iterable<Type> types = const [GetAccount200ResponseSubscription, _$GetAccount200ResponseSubscription];

  @override
  final String wireName = r'GetAccount200ResponseSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccount200ResponseSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.trialing != null) {
      yield r'trialing';
      yield serializers.serialize(
        object.trialing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currentPeriodEndsAt != null) {
      yield r'current_period_ends_at';
      yield serializers.serialize(
        object.currentPeriodEndsAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccount200ResponseSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccount200ResponseSubscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'trialing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.trialing = valueDes;
          break;
        case r'current_period_ends_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.currentPeriodEndsAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccount200ResponseSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccount200ResponseSubscriptionBuilder();
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

