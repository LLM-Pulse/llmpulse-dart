//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/sov_response_periods_inner.dart';
import 'package:llmpulse/src/model/sov_response_current_inner.dart';
import 'package:llmpulse/src/model/sov_response_breakdown_inner.dart';
import 'package:llmpulse/src/model/sov_response_over_time_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sov_response.g.dart';

/// SovResponse
///
/// Properties:
/// * [projectId] 
/// * [periods] - Per-bucket sample size and completeness: mentions is the total the shares were computed on (1-3 mentions produce the 100/50/33.33 low-sample patterns); partial marks buckets still collecting data or clipped by the requested window.
/// * [overTime] 
/// * [current] 
/// * [breakdown] 
/// * [others] 
@BuiltValue()
abstract class SovResponse implements Built<SovResponse, SovResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  /// Per-bucket sample size and completeness: mentions is the total the shares were computed on (1-3 mentions produce the 100/50/33.33 low-sample patterns); partial marks buckets still collecting data or clipped by the requested window.
  @BuiltValueField(wireName: r'periods')
  BuiltList<SovResponsePeriodsInner>? get periods;

  @BuiltValueField(wireName: r'over_time')
  BuiltList<SovResponseOverTimeInner>? get overTime;

  @BuiltValueField(wireName: r'current')
  BuiltList<SovResponseCurrentInner>? get current;

  @BuiltValueField(wireName: r'breakdown')
  BuiltList<SovResponseBreakdownInner>? get breakdown;

  @BuiltValueField(wireName: r'others')
  BuiltList<JsonObject>? get others;

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
    if (object.periods != null) {
      yield r'periods';
      yield serializers.serialize(
        object.periods,
        specifiedType: const FullType(BuiltList, [FullType(SovResponsePeriodsInner)]),
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
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
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
        case r'periods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SovResponsePeriodsInner)]),
          ) as BuiltList<SovResponsePeriodsInner>?;
          if (valueDes == null) continue;
          result.periods.replace(valueDes);
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.others.replace(valueDes);
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

