//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary_response_all_of_summary_value_inner.g.dart';

/// SummaryResponseAllOfSummaryValueInner
///
/// Properties:
/// * [actor] 
/// * [metric] 
/// * [total] 
/// * [aggregation] - How total combines the buckets
/// * [min] 
/// * [max] 
/// * [last] 
@BuiltValue()
abstract class SummaryResponseAllOfSummaryValueInner implements Built<SummaryResponseAllOfSummaryValueInner, SummaryResponseAllOfSummaryValueInnerBuilder> {
  @BuiltValueField(wireName: r'actor')
  Actor? get actor;

  @BuiltValueField(wireName: r'metric')
  String? get metric;

  @BuiltValueField(wireName: r'total')
  num? get total;

  /// How total combines the buckets
  @BuiltValueField(wireName: r'aggregation')
  SummaryResponseAllOfSummaryValueInnerAggregationEnum? get aggregation;
  // enum aggregationEnum {  sum,  average,  };

  @BuiltValueField(wireName: r'min')
  num? get min;

  @BuiltValueField(wireName: r'max')
  num? get max;

  @BuiltValueField(wireName: r'last')
  num? get last;

  SummaryResponseAllOfSummaryValueInner._();

  factory SummaryResponseAllOfSummaryValueInner([void updates(SummaryResponseAllOfSummaryValueInnerBuilder b)]) = _$SummaryResponseAllOfSummaryValueInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SummaryResponseAllOfSummaryValueInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SummaryResponseAllOfSummaryValueInner> get serializer => _$SummaryResponseAllOfSummaryValueInnerSerializer();
}

class _$SummaryResponseAllOfSummaryValueInnerSerializer implements PrimitiveSerializer<SummaryResponseAllOfSummaryValueInner> {
  @override
  final Iterable<Type> types = const [SummaryResponseAllOfSummaryValueInner, _$SummaryResponseAllOfSummaryValueInner];

  @override
  final String wireName = r'SummaryResponseAllOfSummaryValueInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SummaryResponseAllOfSummaryValueInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actor != null) {
      yield r'actor';
      yield serializers.serialize(
        object.actor,
        specifiedType: const FullType(Actor),
      );
    }
    if (object.metric != null) {
      yield r'metric';
      yield serializers.serialize(
        object.metric,
        specifiedType: const FullType(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.aggregation != null) {
      yield r'aggregation';
      yield serializers.serialize(
        object.aggregation,
        specifiedType: const FullType(SummaryResponseAllOfSummaryValueInnerAggregationEnum),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(num),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(num),
      );
    }
    if (object.last != null) {
      yield r'last';
      yield serializers.serialize(
        object.last,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SummaryResponseAllOfSummaryValueInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SummaryResponseAllOfSummaryValueInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Actor),
          ) as Actor?;
          if (valueDes == null) continue;
          result.actor.replace(valueDes);
          break;
        case r'metric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metric = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'aggregation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SummaryResponseAllOfSummaryValueInnerAggregationEnum),
          ) as SummaryResponseAllOfSummaryValueInnerAggregationEnum?;
          if (valueDes == null) continue;
          result.aggregation = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.min = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.max = valueDes;
          break;
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.last = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SummaryResponseAllOfSummaryValueInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SummaryResponseAllOfSummaryValueInnerBuilder();
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

class SummaryResponseAllOfSummaryValueInnerAggregationEnum extends EnumClass {

  /// How total combines the buckets
  @BuiltValueEnumConst(wireName: r'sum')
  static const SummaryResponseAllOfSummaryValueInnerAggregationEnum sum = _$summaryResponseAllOfSummaryValueInnerAggregationEnum_sum;
  /// How total combines the buckets
  @BuiltValueEnumConst(wireName: r'average')
  static const SummaryResponseAllOfSummaryValueInnerAggregationEnum average = _$summaryResponseAllOfSummaryValueInnerAggregationEnum_average;

  static Serializer<SummaryResponseAllOfSummaryValueInnerAggregationEnum> get serializer => _$summaryResponseAllOfSummaryValueInnerAggregationEnumSerializer;

  const SummaryResponseAllOfSummaryValueInnerAggregationEnum._(String name): super(name);

  static BuiltSet<SummaryResponseAllOfSummaryValueInnerAggregationEnum> get values => _$summaryResponseAllOfSummaryValueInnerAggregationEnumValues;
  static SummaryResponseAllOfSummaryValueInnerAggregationEnum valueOf(String name) => _$summaryResponseAllOfSummaryValueInnerAggregationEnumValueOf(name);
}

