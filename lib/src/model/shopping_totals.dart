//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopping_totals.g.dart';

/// ShoppingTotals
///
/// Properties:
/// * [products] 
/// * [yourProducts] 
/// * [merchants] 
/// * [avgPrice] - Average price in avg_price_currency
/// * [avgPriceCurrency] - The currency most prices use
/// * [avgRating] 
/// * [executionsWithShopping] 
@BuiltValue()
abstract class ShoppingTotals implements Built<ShoppingTotals, ShoppingTotalsBuilder> {
  @BuiltValueField(wireName: r'products')
  int get products;

  @BuiltValueField(wireName: r'your_products')
  int get yourProducts;

  @BuiltValueField(wireName: r'merchants')
  int get merchants;

  /// Average price in avg_price_currency
  @BuiltValueField(wireName: r'avg_price')
  num? get avgPrice;

  /// The currency most prices use
  @BuiltValueField(wireName: r'avg_price_currency')
  String? get avgPriceCurrency;

  @BuiltValueField(wireName: r'avg_rating')
  num? get avgRating;

  @BuiltValueField(wireName: r'executions_with_shopping')
  int get executionsWithShopping;

  ShoppingTotals._();

  factory ShoppingTotals([void updates(ShoppingTotalsBuilder b)]) = _$ShoppingTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoppingTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoppingTotals> get serializer => _$ShoppingTotalsSerializer();
}

class _$ShoppingTotalsSerializer implements PrimitiveSerializer<ShoppingTotals> {
  @override
  final Iterable<Type> types = const [ShoppingTotals, _$ShoppingTotals];

  @override
  final String wireName = r'ShoppingTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoppingTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(int),
    );
    yield r'your_products';
    yield serializers.serialize(
      object.yourProducts,
      specifiedType: const FullType(int),
    );
    yield r'merchants';
    yield serializers.serialize(
      object.merchants,
      specifiedType: const FullType(int),
    );
    yield r'avg_price';
    yield object.avgPrice == null ? null : serializers.serialize(
      object.avgPrice,
      specifiedType: const FullType.nullable(num),
    );
    yield r'avg_price_currency';
    yield object.avgPriceCurrency == null ? null : serializers.serialize(
      object.avgPriceCurrency,
      specifiedType: const FullType.nullable(String),
    );
    yield r'avg_rating';
    yield object.avgRating == null ? null : serializers.serialize(
      object.avgRating,
      specifiedType: const FullType.nullable(num),
    );
    yield r'executions_with_shopping';
    yield serializers.serialize(
      object.executionsWithShopping,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShoppingTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoppingTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.products = valueDes;
          break;
        case r'your_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.yourProducts = valueDes;
          break;
        case r'merchants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.merchants = valueDes;
          break;
        case r'avg_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgPrice = valueDes;
          break;
        case r'avg_price_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avgPriceCurrency = valueDes;
          break;
        case r'avg_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgRating = valueDes;
          break;
        case r'executions_with_shopping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.executionsWithShopping = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShoppingTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoppingTotalsBuilder();
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

