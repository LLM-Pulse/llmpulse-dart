//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/geo_audit_comparison_changes_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/geo_audit_run.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_comparison.g.dart';

/// GeoAuditComparison
///
/// Properties:
/// * [projectId] 
/// * [fromRun] 
/// * [toRun] 
/// * [comparable] 
/// * [scoreDelta] 
/// * [metricDeltas] 
/// * [counts] 
/// * [changes] 
/// * [requestId] 
@BuiltValue()
abstract class GeoAuditComparison implements Built<GeoAuditComparison, GeoAuditComparisonBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'from_run')
  GeoAuditRun? get fromRun;

  @BuiltValueField(wireName: r'to_run')
  GeoAuditRun? get toRun;

  @BuiltValueField(wireName: r'comparable')
  bool? get comparable;

  @BuiltValueField(wireName: r'score_delta')
  num? get scoreDelta;

  @BuiltValueField(wireName: r'metric_deltas')
  BuiltMap<String, num>? get metricDeltas;

  @BuiltValueField(wireName: r'counts')
  BuiltMap<String, int>? get counts;

  @BuiltValueField(wireName: r'changes')
  BuiltList<GeoAuditComparisonChangesInner>? get changes;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  GeoAuditComparison._();

  factory GeoAuditComparison([void updates(GeoAuditComparisonBuilder b)]) = _$GeoAuditComparison;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditComparisonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditComparison> get serializer => _$GeoAuditComparisonSerializer();
}

class _$GeoAuditComparisonSerializer implements PrimitiveSerializer<GeoAuditComparison> {
  @override
  final Iterable<Type> types = const [GeoAuditComparison, _$GeoAuditComparison];

  @override
  final String wireName = r'GeoAuditComparison';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditComparison object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.fromRun != null) {
      yield r'from_run';
      yield serializers.serialize(
        object.fromRun,
        specifiedType: const FullType.nullable(GeoAuditRun),
      );
    }
    if (object.toRun != null) {
      yield r'to_run';
      yield serializers.serialize(
        object.toRun,
        specifiedType: const FullType.nullable(GeoAuditRun),
      );
    }
    if (object.comparable != null) {
      yield r'comparable';
      yield serializers.serialize(
        object.comparable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scoreDelta != null) {
      yield r'score_delta';
      yield serializers.serialize(
        object.scoreDelta,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.metricDeltas != null) {
      yield r'metric_deltas';
      yield serializers.serialize(
        object.metricDeltas,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
      );
    }
    if (object.counts != null) {
      yield r'counts';
      yield serializers.serialize(
        object.counts,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.changes != null) {
      yield r'changes';
      yield serializers.serialize(
        object.changes,
        specifiedType: const FullType(BuiltList, [FullType(GeoAuditComparisonChangesInner)]),
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
    GeoAuditComparison object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditComparisonBuilder result,
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
        case r'from_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditRun),
          ) as GeoAuditRun?;
          if (valueDes == null) continue;
          result.fromRun = valueDes;
          break;
        case r'to_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditRun),
          ) as GeoAuditRun?;
          if (valueDes == null) continue;
          result.toRun = valueDes;
          break;
        case r'comparable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.comparable = valueDes;
          break;
        case r'score_delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.scoreDelta = valueDes;
          break;
        case r'metric_deltas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>?;
          if (valueDes == null) continue;
          result.metricDeltas.replace(valueDes);
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>?;
          if (valueDes == null) continue;
          result.counts.replace(valueDes);
          break;
        case r'changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GeoAuditComparisonChangesInner)]),
          ) as BuiltList<GeoAuditComparisonChangesInner>?;
          if (valueDes == null) continue;
          result.changes.replace(valueDes);
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
  GeoAuditComparison deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditComparisonBuilder();
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

