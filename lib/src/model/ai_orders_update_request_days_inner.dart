//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_orders_update_request_days_inner.g.dart';

/// AiOrdersUpdateRequestDaysInner
///
/// Properties:
/// * [day] - Must fall inside from..to
/// * [referrer] - Raw referring host or utm_source of the order's first visit, e.g. chatgpt.com. Entries that are not an AI assistant are ignored
/// * [orders] 
/// * [revenue] - Non-negative decimal amount in currency, e.g. 120.50. A JSON number is accepted too
@BuiltValue()
abstract class AiOrdersUpdateRequestDaysInner implements Built<AiOrdersUpdateRequestDaysInner, AiOrdersUpdateRequestDaysInnerBuilder> {
  /// Must fall inside from..to
  @BuiltValueField(wireName: r'day')
  Date get day;

  /// Raw referring host or utm_source of the order's first visit, e.g. chatgpt.com. Entries that are not an AI assistant are ignored
  @BuiltValueField(wireName: r'referrer')
  String get referrer;

  @BuiltValueField(wireName: r'orders')
  int get orders;

  /// Non-negative decimal amount in currency, e.g. 120.50. A JSON number is accepted too
  @BuiltValueField(wireName: r'revenue')
  String get revenue;

  AiOrdersUpdateRequestDaysInner._();

  factory AiOrdersUpdateRequestDaysInner([void updates(AiOrdersUpdateRequestDaysInnerBuilder b)]) = _$AiOrdersUpdateRequestDaysInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOrdersUpdateRequestDaysInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOrdersUpdateRequestDaysInner> get serializer => _$AiOrdersUpdateRequestDaysInnerSerializer();
}

class _$AiOrdersUpdateRequestDaysInnerSerializer implements PrimitiveSerializer<AiOrdersUpdateRequestDaysInner> {
  @override
  final Iterable<Type> types = const [AiOrdersUpdateRequestDaysInner, _$AiOrdersUpdateRequestDaysInner];

  @override
  final String wireName = r'AiOrdersUpdateRequestDaysInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOrdersUpdateRequestDaysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'day';
    yield serializers.serialize(
      object.day,
      specifiedType: const FullType(Date),
    );
    yield r'referrer';
    yield serializers.serialize(
      object.referrer,
      specifiedType: const FullType(String),
    );
    yield r'orders';
    yield serializers.serialize(
      object.orders,
      specifiedType: const FullType(int),
    );
    yield r'revenue';
    yield serializers.serialize(
      object.revenue,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiOrdersUpdateRequestDaysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOrdersUpdateRequestDaysInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.day = valueDes;
          break;
        case r'referrer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referrer = valueDes;
          break;
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orders = valueDes;
          break;
        case r'revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revenue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiOrdersUpdateRequestDaysInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOrdersUpdateRequestDaysInnerBuilder();
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

