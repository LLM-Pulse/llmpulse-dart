//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_orders_response_series_inner.g.dart';

/// AiOrdersResponseSeriesInner
///
/// Properties:
/// * [day] 
/// * [orders] 
/// * [revenue] 
@BuiltValue()
abstract class AiOrdersResponseSeriesInner implements Built<AiOrdersResponseSeriesInner, AiOrdersResponseSeriesInnerBuilder> {
  @BuiltValueField(wireName: r'day')
  Date get day;

  @BuiltValueField(wireName: r'orders')
  int get orders;

  @BuiltValueField(wireName: r'revenue')
  String get revenue;

  AiOrdersResponseSeriesInner._();

  factory AiOrdersResponseSeriesInner([void updates(AiOrdersResponseSeriesInnerBuilder b)]) = _$AiOrdersResponseSeriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOrdersResponseSeriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOrdersResponseSeriesInner> get serializer => _$AiOrdersResponseSeriesInnerSerializer();
}

class _$AiOrdersResponseSeriesInnerSerializer implements PrimitiveSerializer<AiOrdersResponseSeriesInner> {
  @override
  final Iterable<Type> types = const [AiOrdersResponseSeriesInner, _$AiOrdersResponseSeriesInner];

  @override
  final String wireName = r'AiOrdersResponseSeriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOrdersResponseSeriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'day';
    yield serializers.serialize(
      object.day,
      specifiedType: const FullType(Date),
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
    AiOrdersResponseSeriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOrdersResponseSeriesInnerBuilder result,
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
  AiOrdersResponseSeriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOrdersResponseSeriesInnerBuilder();
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

