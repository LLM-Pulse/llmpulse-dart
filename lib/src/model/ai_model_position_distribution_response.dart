//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_position_distribution_brand.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_insights_report_filters_echo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_position_distribution_response.g.dart';

/// The positions at which one or two brands were mentioned, in four buckets, per period of the window.
///
/// Properties:
/// * [projectId] 
/// * [from] 
/// * [to] 
/// * [filters] 
/// * [granularity] 
/// * [brands] - The first brand (brand1, else the project) and the second (brand2, else the competitor with the most mentions, else the project), each left out when it has no mention in the window
/// * [maxStackedValue] - The largest mentions count of one period across the brands, for a shared chart axis
/// * [requestId] 
@BuiltValue()
abstract class AiModelPositionDistributionResponse implements Built<AiModelPositionDistributionResponse, AiModelPositionDistributionResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'from')
  DateTime get from;

  @BuiltValueField(wireName: r'to')
  DateTime get to;

  @BuiltValueField(wireName: r'filters')
  AiModelInsightsReportFiltersEcho get filters;

  @BuiltValueField(wireName: r'granularity')
  AiModelPositionDistributionResponseGranularityEnum get granularity;
  // enum granularityEnum {  day,  week,  month,  };

  /// The first brand (brand1, else the project) and the second (brand2, else the competitor with the most mentions, else the project), each left out when it has no mention in the window
  @BuiltValueField(wireName: r'brands')
  BuiltList<AiModelPositionDistributionBrand> get brands;

  /// The largest mentions count of one period across the brands, for a shared chart axis
  @BuiltValueField(wireName: r'max_stacked_value')
  int get maxStackedValue;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  AiModelPositionDistributionResponse._();

  factory AiModelPositionDistributionResponse([void updates(AiModelPositionDistributionResponseBuilder b)]) = _$AiModelPositionDistributionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelPositionDistributionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelPositionDistributionResponse> get serializer => _$AiModelPositionDistributionResponseSerializer();
}

class _$AiModelPositionDistributionResponseSerializer implements PrimitiveSerializer<AiModelPositionDistributionResponse> {
  @override
  final Iterable<Type> types = const [AiModelPositionDistributionResponse, _$AiModelPositionDistributionResponse];

  @override
  final String wireName = r'AiModelPositionDistributionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelPositionDistributionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DateTime),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(DateTime),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(AiModelInsightsReportFiltersEcho),
    );
    yield r'granularity';
    yield serializers.serialize(
      object.granularity,
      specifiedType: const FullType(AiModelPositionDistributionResponseGranularityEnum),
    );
    yield r'brands';
    yield serializers.serialize(
      object.brands,
      specifiedType: const FullType(BuiltList, [FullType(AiModelPositionDistributionBrand)]),
    );
    yield r'max_stacked_value';
    yield serializers.serialize(
      object.maxStackedValue,
      specifiedType: const FullType(int),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelPositionDistributionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelPositionDistributionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.to = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiModelInsightsReportFiltersEcho),
          ) as AiModelInsightsReportFiltersEcho;
          result.filters.replace(valueDes);
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiModelPositionDistributionResponseGranularityEnum),
          ) as AiModelPositionDistributionResponseGranularityEnum;
          result.granularity = valueDes;
          break;
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiModelPositionDistributionBrand)]),
          ) as BuiltList<AiModelPositionDistributionBrand>;
          result.brands.replace(valueDes);
          break;
        case r'max_stacked_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxStackedValue = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelPositionDistributionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelPositionDistributionResponseBuilder();
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

class AiModelPositionDistributionResponseGranularityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const AiModelPositionDistributionResponseGranularityEnum day = _$aiModelPositionDistributionResponseGranularityEnum_day;
  @BuiltValueEnumConst(wireName: r'week')
  static const AiModelPositionDistributionResponseGranularityEnum week = _$aiModelPositionDistributionResponseGranularityEnum_week;
  @BuiltValueEnumConst(wireName: r'month')
  static const AiModelPositionDistributionResponseGranularityEnum month = _$aiModelPositionDistributionResponseGranularityEnum_month;

  static Serializer<AiModelPositionDistributionResponseGranularityEnum> get serializer => _$aiModelPositionDistributionResponseGranularityEnumSerializer;

  const AiModelPositionDistributionResponseGranularityEnum._(String name): super(name);

  static BuiltSet<AiModelPositionDistributionResponseGranularityEnum> get values => _$aiModelPositionDistributionResponseGranularityEnumValues;
  static AiModelPositionDistributionResponseGranularityEnum valueOf(String name) => _$aiModelPositionDistributionResponseGranularityEnumValueOf(name);
}

