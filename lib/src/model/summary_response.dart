//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/summary_response_all_of_position_distribution.dart';
import 'package:llmpulse/src/model/timeseries_series.dart';
import 'package:llmpulse/src/model/timeseries_response.dart';
import 'package:built_value/json_object.dart';
import 'package:llmpulse/src/model/summary_response_all_of_summary_value_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary_response.g.dart';

/// SummaryResponse
///
/// Properties:
/// * [projectId] 
/// * [from] 
/// * [to] 
/// * [granularity] 
/// * [filters] 
/// * [series] 
/// * [requestId] 
/// * [summary] 
/// * [positionDistribution] 
@BuiltValue()
abstract class SummaryResponse implements TimeseriesResponse, Built<SummaryResponse, SummaryResponseBuilder> {
  @BuiltValueField(wireName: r'summary')
  BuiltMap<String, BuiltList<SummaryResponseAllOfSummaryValueInner>>? get summary;

  @BuiltValueField(wireName: r'position_distribution')
  SummaryResponseAllOfPositionDistribution? get positionDistribution;

  SummaryResponse._();

  factory SummaryResponse([void updates(SummaryResponseBuilder b)]) = _$SummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SummaryResponse> get serializer => _$SummaryResponseSerializer();
}

class _$SummaryResponseSerializer implements PrimitiveSerializer<SummaryResponse> {
  @override
  final Iterable<Type> types = const [SummaryResponse, _$SummaryResponse];

  @override
  final String wireName = r'SummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(SummaryResponseAllOfSummaryValueInner)])]),
      );
    }
    if (object.granularity != null) {
      yield r'granularity';
      yield serializers.serialize(
        object.granularity,
        specifiedType: const FullType(String),
      );
    }
    if (object.series != null) {
      yield r'series';
      yield serializers.serialize(
        object.series,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(TimeseriesSeries)])]),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.positionDistribution != null) {
      yield r'position_distribution';
      yield serializers.serialize(
        object.positionDistribution,
        specifiedType: const FullType(SummaryResponseAllOfPositionDistribution),
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
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SummaryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(SummaryResponseAllOfSummaryValueInner)])]),
          ) as BuiltMap<String, BuiltList<SummaryResponseAllOfSummaryValueInner>>?;
          if (valueDes == null) continue;
          result.summary.replace(valueDes);
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.granularity = valueDes;
          break;
        case r'series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(TimeseriesSeries)])]),
          ) as BuiltMap<String, BuiltList<TimeseriesSeries>>?;
          if (valueDes == null) continue;
          result.series.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'position_distribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SummaryResponseAllOfPositionDistribution),
          ) as SummaryResponseAllOfPositionDistribution?;
          if (valueDes == null) continue;
          result.positionDistribution.replace(valueDes);
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
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.filters = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SummaryResponseBuilder();
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

