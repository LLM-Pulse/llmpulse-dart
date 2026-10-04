//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_orders_response_totals.g.dart';

/// AiOrdersResponseTotals
///
/// Properties:
/// * [orders] 
/// * [revenue] - Decimal amount with two decimals, e.g. 1834.20
@BuiltValue()
abstract class AiOrdersResponseTotals implements Built<AiOrdersResponseTotals, AiOrdersResponseTotalsBuilder> {
  @BuiltValueField(wireName: r'orders')
  int get orders;

  /// Decimal amount with two decimals, e.g. 1834.20
  @BuiltValueField(wireName: r'revenue')
  String get revenue;

  AiOrdersResponseTotals._();

  factory AiOrdersResponseTotals([void updates(AiOrdersResponseTotalsBuilder b)]) = _$AiOrdersResponseTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOrdersResponseTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOrdersResponseTotals> get serializer => _$AiOrdersResponseTotalsSerializer();
}

class _$AiOrdersResponseTotalsSerializer implements PrimitiveSerializer<AiOrdersResponseTotals> {
  @override
  final Iterable<Type> types = const [AiOrdersResponseTotals, _$AiOrdersResponseTotals];

  @override
  final String wireName = r'AiOrdersResponseTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOrdersResponseTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AiOrdersResponseTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOrdersResponseTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AiOrdersResponseTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOrdersResponseTotalsBuilder();
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

