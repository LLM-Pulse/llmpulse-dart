//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bing_webmaster_metrics.g.dart';

/// Bing reports no average position in its daily totals.
///
/// Properties:
/// * [impressions] 
/// * [clicks] 
/// * [ctr] - 0..1 fraction
@BuiltValue()
abstract class BingWebmasterMetrics implements Built<BingWebmasterMetrics, BingWebmasterMetricsBuilder> {
  @BuiltValueField(wireName: r'impressions')
  int? get impressions;

  @BuiltValueField(wireName: r'clicks')
  int? get clicks;

  /// 0..1 fraction
  @BuiltValueField(wireName: r'ctr')
  num? get ctr;

  BingWebmasterMetrics._();

  factory BingWebmasterMetrics([void updates(BingWebmasterMetricsBuilder b)]) = _$BingWebmasterMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BingWebmasterMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BingWebmasterMetrics> get serializer => _$BingWebmasterMetricsSerializer();
}

class _$BingWebmasterMetricsSerializer implements PrimitiveSerializer<BingWebmasterMetrics> {
  @override
  final Iterable<Type> types = const [BingWebmasterMetrics, _$BingWebmasterMetrics];

  @override
  final String wireName = r'BingWebmasterMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BingWebmasterMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.impressions != null) {
      yield r'impressions';
      yield serializers.serialize(
        object.impressions,
        specifiedType: const FullType(int),
      );
    }
    if (object.clicks != null) {
      yield r'clicks';
      yield serializers.serialize(
        object.clicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.ctr != null) {
      yield r'ctr';
      yield serializers.serialize(
        object.ctr,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BingWebmasterMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BingWebmasterMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'impressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.impressions = valueDes;
          break;
        case r'clicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clicks = valueDes;
          break;
        case r'ctr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.ctr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BingWebmasterMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BingWebmasterMetricsBuilder();
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

