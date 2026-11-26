//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_traffic_response_totals.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:llmpulse/src/model/ai_traffic_response_by_source_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_traffic_response.g.dart';

/// Visits from AI assistants measured by the connected web analytics provider, by day over the window.
///
/// Properties:
/// * [projectId] 
/// * [provider] - The connected provider: google_analytics, adobe_analytics, adobe_cja, posthog, plausible, matomo or piano
/// * [from] 
/// * [to] 
/// * [granularity] 
/// * [totals] 
/// * [bySource] - One row per AI source with traffic in the window, most sessions first
/// * [timeseries] - Sessions keyed by AI source slug, then by the first day of the period (YYYY-MM-DD); a period without traffic is left out
/// * [requestId] 
@BuiltValue()
abstract class AiTrafficResponse implements Built<AiTrafficResponse, AiTrafficResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// The connected provider: google_analytics, adobe_analytics, adobe_cja, posthog, plausible, matomo or piano
  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'from')
  Date get from;

  @BuiltValueField(wireName: r'to')
  Date get to;

  @BuiltValueField(wireName: r'granularity')
  AiTrafficResponseGranularityEnum get granularity;
  // enum granularityEnum {  day,  week,  month,  };

  @BuiltValueField(wireName: r'totals')
  AiTrafficResponseTotals get totals;

  /// One row per AI source with traffic in the window, most sessions first
  @BuiltValueField(wireName: r'by_source')
  BuiltList<AiTrafficResponseBySourceInner> get bySource;

  /// Sessions keyed by AI source slug, then by the first day of the period (YYYY-MM-DD); a period without traffic is left out
  @BuiltValueField(wireName: r'timeseries')
  BuiltMap<String, BuiltMap<String, int>> get timeseries;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  AiTrafficResponse._();

  factory AiTrafficResponse([void updates(AiTrafficResponseBuilder b)]) = _$AiTrafficResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiTrafficResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiTrafficResponse> get serializer => _$AiTrafficResponseSerializer();
}

class _$AiTrafficResponseSerializer implements PrimitiveSerializer<AiTrafficResponse> {
  @override
  final Iterable<Type> types = const [AiTrafficResponse, _$AiTrafficResponse];

  @override
  final String wireName = r'AiTrafficResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiTrafficResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(Date),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(Date),
    );
    yield r'granularity';
    yield serializers.serialize(
      object.granularity,
      specifiedType: const FullType(AiTrafficResponseGranularityEnum),
    );
    yield r'totals';
    yield serializers.serialize(
      object.totals,
      specifiedType: const FullType(AiTrafficResponseTotals),
    );
    yield r'by_source';
    yield serializers.serialize(
      object.bySource,
      specifiedType: const FullType(BuiltList, [FullType(AiTrafficResponseBySourceInner)]),
    );
    yield r'timeseries';
    yield serializers.serialize(
      object.timeseries,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(int)])]),
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
    AiTrafficResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiTrafficResponseBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.to = valueDes;
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiTrafficResponseGranularityEnum),
          ) as AiTrafficResponseGranularityEnum;
          result.granularity = valueDes;
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiTrafficResponseTotals),
          ) as AiTrafficResponseTotals;
          result.totals.replace(valueDes);
          break;
        case r'by_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiTrafficResponseBySourceInner)]),
          ) as BuiltList<AiTrafficResponseBySourceInner>;
          result.bySource.replace(valueDes);
          break;
        case r'timeseries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(int)])]),
          ) as BuiltMap<String, BuiltMap<String, int>>;
          result.timeseries.replace(valueDes);
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
  AiTrafficResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiTrafficResponseBuilder();
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

class AiTrafficResponseGranularityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const AiTrafficResponseGranularityEnum day = _$aiTrafficResponseGranularityEnum_day;
  @BuiltValueEnumConst(wireName: r'week')
  static const AiTrafficResponseGranularityEnum week = _$aiTrafficResponseGranularityEnum_week;
  @BuiltValueEnumConst(wireName: r'month')
  static const AiTrafficResponseGranularityEnum month = _$aiTrafficResponseGranularityEnum_month;

  static Serializer<AiTrafficResponseGranularityEnum> get serializer => _$aiTrafficResponseGranularityEnumSerializer;

  const AiTrafficResponseGranularityEnum._(String name): super(name);

  static BuiltSet<AiTrafficResponseGranularityEnum> get values => _$aiTrafficResponseGranularityEnumValues;
  static AiTrafficResponseGranularityEnum valueOf(String name) => _$aiTrafficResponseGranularityEnumValueOf(name);
}

