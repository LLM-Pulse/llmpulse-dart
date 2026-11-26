//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_position_distribution_brand_buckets_inner_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_series.g.dart';

/// The answers citing it under the same filters, by AI model and per period of the account tracking cadence
///
/// Properties:
/// * [granularity] 
/// * [total] - Equal to total_responses
/// * [byModel] - Answers per AI model, keyed by model, largest first
/// * [data] - One point per period holding a filtered answer, oldest first; a zero means answers ran and none cited it
@BuiltValue()
abstract class CitationSeries implements Built<CitationSeries, CitationSeriesBuilder> {
  @BuiltValueField(wireName: r'granularity')
  CitationSeriesGranularityEnum get granularity;
  // enum granularityEnum {  day,  week,  month,  };

  /// Equal to total_responses
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Answers per AI model, keyed by model, largest first
  @BuiltValueField(wireName: r'by_model')
  BuiltMap<String, int> get byModel;

  /// One point per period holding a filtered answer, oldest first; a zero means answers ran and none cited it
  @BuiltValueField(wireName: r'data')
  BuiltList<AiModelPositionDistributionBrandBucketsInnerDataInner> get data;

  CitationSeries._();

  factory CitationSeries([void updates(CitationSeriesBuilder b)]) = _$CitationSeries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationSeriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationSeries> get serializer => _$CitationSeriesSerializer();
}

class _$CitationSeriesSerializer implements PrimitiveSerializer<CitationSeries> {
  @override
  final Iterable<Type> types = const [CitationSeries, _$CitationSeries];

  @override
  final String wireName = r'CitationSeries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationSeries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'granularity';
    yield serializers.serialize(
      object.granularity,
      specifiedType: const FullType(CitationSeriesGranularityEnum),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'by_model';
    yield serializers.serialize(
      object.byModel,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AiModelPositionDistributionBrandBucketsInnerDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationSeries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationSeriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitationSeriesGranularityEnum),
          ) as CitationSeriesGranularityEnum;
          result.granularity = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'by_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.byModel.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiModelPositionDistributionBrandBucketsInnerDataInner)]),
          ) as BuiltList<AiModelPositionDistributionBrandBucketsInnerDataInner>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationSeries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationSeriesBuilder();
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

class CitationSeriesGranularityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const CitationSeriesGranularityEnum day = _$citationSeriesGranularityEnum_day;
  @BuiltValueEnumConst(wireName: r'week')
  static const CitationSeriesGranularityEnum week = _$citationSeriesGranularityEnum_week;
  @BuiltValueEnumConst(wireName: r'month')
  static const CitationSeriesGranularityEnum month = _$citationSeriesGranularityEnum_month;

  static Serializer<CitationSeriesGranularityEnum> get serializer => _$citationSeriesGranularityEnumSerializer;

  const CitationSeriesGranularityEnum._(String name): super(name);

  static BuiltSet<CitationSeriesGranularityEnum> get values => _$citationSeriesGranularityEnumValues;
  static CitationSeriesGranularityEnum valueOf(String name) => _$citationSeriesGranularityEnumValueOf(name);
}

