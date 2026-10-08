//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/sov_response_periods_inner.dart';
import 'package:llmpulse/src/model/metrics_filters_echo.dart';
import 'package:llmpulse/src/model/sov_response_others_inner.dart';
import 'package:llmpulse/src/model/sov_response_current_inner.dart';
import 'package:llmpulse/src/model/sov_response_breakdown_inner.dart';
import 'package:llmpulse/src/model/sov_response_over_time_inner.dart';
import 'package:llmpulse/src/model/sov_response_sample.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sov_response.g.dart';

/// SovResponse
///
/// Properties:
/// * [projectId] 
/// * [from] 
/// * [to] 
/// * [granularity] - day, week or month
/// * [filters] 
/// * [periods] - Per-bucket sample size and completeness: mentions is the total the shares were computed on (1-3 mentions produce the 100/50/33.33 low-sample patterns); partial marks buckets still collecting data or clipped by the requested window; confidence and margin_of_error read the sample size.
/// * [sample] 
/// * [overTime] 
/// * [current] 
/// * [breakdown] 
/// * [others] - Actors ranked fifth and below, folded into the Others share of breakdown
/// * [requestId] 
@BuiltValue()
abstract class SovResponse implements Built<SovResponse, SovResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'from')
  DateTime? get from;

  @BuiltValueField(wireName: r'to')
  DateTime? get to;

  /// day, week or month
  @BuiltValueField(wireName: r'granularity')
  String? get granularity;

  @BuiltValueField(wireName: r'filters')
  MetricsFiltersEcho? get filters;

  /// Per-bucket sample size and completeness: mentions is the total the shares were computed on (1-3 mentions produce the 100/50/33.33 low-sample patterns); partial marks buckets still collecting data or clipped by the requested window; confidence and margin_of_error read the sample size.
  @BuiltValueField(wireName: r'periods')
  BuiltList<SovResponsePeriodsInner>? get periods;

  @BuiltValueField(wireName: r'sample')
  SovResponseSample? get sample;

  @BuiltValueField(wireName: r'over_time')
  BuiltList<SovResponseOverTimeInner>? get overTime;

  @BuiltValueField(wireName: r'current')
  BuiltList<SovResponseCurrentInner>? get current;

  @BuiltValueField(wireName: r'breakdown')
  BuiltList<SovResponseBreakdownInner>? get breakdown;

  /// Actors ranked fifth and below, folded into the Others share of breakdown
  @BuiltValueField(wireName: r'others')
  BuiltList<SovResponseOthersInner>? get others;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  SovResponse._();

  factory SovResponse([void updates(SovResponseBuilder b)]) = _$SovResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SovResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SovResponse> get serializer => _$SovResponseSerializer();
}

class _$SovResponseSerializer implements PrimitiveSerializer<SovResponse> {
  @override
  final Iterable<Type> types = const [SovResponse, _$SovResponse];

  @override
  final String wireName = r'SovResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SovResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.granularity != null) {
      yield r'granularity';
      yield serializers.serialize(
        object.granularity,
        specifiedType: const FullType(String),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(MetricsFiltersEcho),
      );
    }
    if (object.periods != null) {
      yield r'periods';
      yield serializers.serialize(
        object.periods,
        specifiedType: const FullType(BuiltList, [FullType(SovResponsePeriodsInner)]),
      );
    }
    if (object.sample != null) {
      yield r'sample';
      yield serializers.serialize(
        object.sample,
        specifiedType: const FullType.nullable(SovResponseSample),
      );
    }
    if (object.overTime != null) {
      yield r'over_time';
      yield serializers.serialize(
        object.overTime,
        specifiedType: const FullType(BuiltList, [FullType(SovResponseOverTimeInner)]),
      );
    }
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(BuiltList, [FullType(SovResponseCurrentInner)]),
      );
    }
    if (object.breakdown != null) {
      yield r'breakdown';
      yield serializers.serialize(
        object.breakdown,
        specifiedType: const FullType(BuiltList, [FullType(SovResponseBreakdownInner)]),
      );
    }
    if (object.others != null) {
      yield r'others';
      yield serializers.serialize(
        object.others,
        specifiedType: const FullType(BuiltList, [FullType(SovResponseOthersInner)]),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SovResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SovResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.granularity = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MetricsFiltersEcho),
          ) as MetricsFiltersEcho?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        case r'periods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SovResponsePeriodsInner)]),
          ) as BuiltList<SovResponsePeriodsInner>?;
          if (valueDes == null) continue;
          result.periods.replace(valueDes);
          break;
        case r'sample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SovResponseSample),
          ) as SovResponseSample?;
          if (valueDes == null) continue;
          result.sample.replace(valueDes);
          break;
        case r'over_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SovResponseOverTimeInner)]),
          ) as BuiltList<SovResponseOverTimeInner>?;
          if (valueDes == null) continue;
          result.overTime.replace(valueDes);
          break;
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SovResponseCurrentInner)]),
          ) as BuiltList<SovResponseCurrentInner>?;
          if (valueDes == null) continue;
          result.current.replace(valueDes);
          break;
        case r'breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SovResponseBreakdownInner)]),
          ) as BuiltList<SovResponseBreakdownInner>?;
          if (valueDes == null) continue;
          result.breakdown.replace(valueDes);
          break;
        case r'others':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SovResponseOthersInner)]),
          ) as BuiltList<SovResponseOthersInner>?;
          if (valueDes == null) continue;
          result.others.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  SovResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SovResponseBuilder();
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

