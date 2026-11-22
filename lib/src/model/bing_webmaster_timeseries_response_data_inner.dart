//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bing_webmaster_timeseries_response_data_inner.g.dart';

/// BingWebmasterTimeseriesResponseDataInner
///
/// Properties:
/// * [date] - First day of the bucket
/// * [impressions] 
/// * [clicks] 
/// * [ctr] - 0..1 fraction
@BuiltValue()
abstract class BingWebmasterTimeseriesResponseDataInner implements Built<BingWebmasterTimeseriesResponseDataInner, BingWebmasterTimeseriesResponseDataInnerBuilder> {
  /// First day of the bucket
  @BuiltValueField(wireName: r'date')
  Date? get date;

  @BuiltValueField(wireName: r'impressions')
  int? get impressions;

  @BuiltValueField(wireName: r'clicks')
  int? get clicks;

  /// 0..1 fraction
  @BuiltValueField(wireName: r'ctr')
  num? get ctr;

  BingWebmasterTimeseriesResponseDataInner._();

  factory BingWebmasterTimeseriesResponseDataInner([void updates(BingWebmasterTimeseriesResponseDataInnerBuilder b)]) = _$BingWebmasterTimeseriesResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BingWebmasterTimeseriesResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BingWebmasterTimeseriesResponseDataInner> get serializer => _$BingWebmasterTimeseriesResponseDataInnerSerializer();
}

class _$BingWebmasterTimeseriesResponseDataInnerSerializer implements PrimitiveSerializer<BingWebmasterTimeseriesResponseDataInner> {
  @override
  final Iterable<Type> types = const [BingWebmasterTimeseriesResponseDataInner, _$BingWebmasterTimeseriesResponseDataInner];

  @override
  final String wireName = r'BingWebmasterTimeseriesResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BingWebmasterTimeseriesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(Date),
      );
    }
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
    BingWebmasterTimeseriesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BingWebmasterTimeseriesResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
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
  BingWebmasterTimeseriesResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BingWebmasterTimeseriesResponseDataInnerBuilder();
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

