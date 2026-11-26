//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ads_totals.g.dart';

/// AdsTotals
///
/// Properties:
/// * [ads] 
/// * [advertisers] 
/// * [yourAds] 
/// * [yourShare] - your_ads over ads, 0-100
/// * [avgPosition] 
/// * [executionsWithAds] 
@BuiltValue()
abstract class AdsTotals implements Built<AdsTotals, AdsTotalsBuilder> {
  @BuiltValueField(wireName: r'ads')
  int get ads;

  @BuiltValueField(wireName: r'advertisers')
  int get advertisers;

  @BuiltValueField(wireName: r'your_ads')
  int get yourAds;

  /// your_ads over ads, 0-100
  @BuiltValueField(wireName: r'your_share')
  num get yourShare;

  @BuiltValueField(wireName: r'avg_position')
  num? get avgPosition;

  @BuiltValueField(wireName: r'executions_with_ads')
  int get executionsWithAds;

  AdsTotals._();

  factory AdsTotals([void updates(AdsTotalsBuilder b)]) = _$AdsTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdsTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdsTotals> get serializer => _$AdsTotalsSerializer();
}

class _$AdsTotalsSerializer implements PrimitiveSerializer<AdsTotals> {
  @override
  final Iterable<Type> types = const [AdsTotals, _$AdsTotals];

  @override
  final String wireName = r'AdsTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdsTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ads';
    yield serializers.serialize(
      object.ads,
      specifiedType: const FullType(int),
    );
    yield r'advertisers';
    yield serializers.serialize(
      object.advertisers,
      specifiedType: const FullType(int),
    );
    yield r'your_ads';
    yield serializers.serialize(
      object.yourAds,
      specifiedType: const FullType(int),
    );
    yield r'your_share';
    yield serializers.serialize(
      object.yourShare,
      specifiedType: const FullType(num),
    );
    yield r'avg_position';
    yield object.avgPosition == null ? null : serializers.serialize(
      object.avgPosition,
      specifiedType: const FullType.nullable(num),
    );
    yield r'executions_with_ads';
    yield serializers.serialize(
      object.executionsWithAds,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdsTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdsTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ads = valueDes;
          break;
        case r'advertisers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.advertisers = valueDes;
          break;
        case r'your_ads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.yourAds = valueDes;
          break;
        case r'your_share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.yourShare = valueDes;
          break;
        case r'avg_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgPosition = valueDes;
          break;
        case r'executions_with_ads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.executionsWithAds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdsTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdsTotalsBuilder();
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

