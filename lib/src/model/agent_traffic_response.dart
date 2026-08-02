//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_traffic_response.g.dart';

/// AgentTrafficResponse
///
/// Properties:
/// * [projectId] 
/// * [from] 
/// * [to] 
/// * [groupBy] 
/// * [granularity] 
/// * [totals] 
/// * [timeseries] 
/// * [requestId] 
@BuiltValue()
abstract class AgentTrafficResponse implements Built<AgentTrafficResponse, AgentTrafficResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'from')
  Date? get from;

  @BuiltValueField(wireName: r'to')
  Date? get to;

  @BuiltValueField(wireName: r'group_by')
  AgentTrafficResponseGroupByEnum? get groupBy;
  // enum groupByEnum {  bot,  company,  };

  @BuiltValueField(wireName: r'granularity')
  AgentTrafficResponseGranularityEnum? get granularity;
  // enum granularityEnum {  day,  week,  month,  };

  @BuiltValueField(wireName: r'totals')
  BuiltMap<String, int>? get totals;

  @BuiltValueField(wireName: r'timeseries')
  BuiltMap<String, BuiltMap<String, int>>? get timeseries;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  AgentTrafficResponse._();

  factory AgentTrafficResponse([void updates(AgentTrafficResponseBuilder b)]) = _$AgentTrafficResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentTrafficResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentTrafficResponse> get serializer => _$AgentTrafficResponseSerializer();
}

class _$AgentTrafficResponseSerializer implements PrimitiveSerializer<AgentTrafficResponse> {
  @override
  final Iterable<Type> types = const [AgentTrafficResponse, _$AgentTrafficResponse];

  @override
  final String wireName = r'AgentTrafficResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentTrafficResponse object, {
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
        specifiedType: const FullType(Date),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(Date),
      );
    }
    if (object.groupBy != null) {
      yield r'group_by';
      yield serializers.serialize(
        object.groupBy,
        specifiedType: const FullType(AgentTrafficResponseGroupByEnum),
      );
    }
    if (object.granularity != null) {
      yield r'granularity';
      yield serializers.serialize(
        object.granularity,
        specifiedType: const FullType(AgentTrafficResponseGranularityEnum),
      );
    }
    if (object.totals != null) {
      yield r'totals';
      yield serializers.serialize(
        object.totals,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.timeseries != null) {
      yield r'timeseries';
      yield serializers.serialize(
        object.timeseries,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(int)])]),
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
    AgentTrafficResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentTrafficResponseBuilder result,
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
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'group_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AgentTrafficResponseGroupByEnum),
          ) as AgentTrafficResponseGroupByEnum?;
          if (valueDes == null) continue;
          result.groupBy = valueDes;
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AgentTrafficResponseGranularityEnum),
          ) as AgentTrafficResponseGranularityEnum?;
          if (valueDes == null) continue;
          result.granularity = valueDes;
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>?;
          if (valueDes == null) continue;
          result.totals.replace(valueDes);
          break;
        case r'timeseries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(int)])]),
          ) as BuiltMap<String, BuiltMap<String, int>>?;
          if (valueDes == null) continue;
          result.timeseries.replace(valueDes);
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
  AgentTrafficResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentTrafficResponseBuilder();
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

class AgentTrafficResponseGroupByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bot')
  static const AgentTrafficResponseGroupByEnum bot = _$agentTrafficResponseGroupByEnum_bot;
  @BuiltValueEnumConst(wireName: r'company')
  static const AgentTrafficResponseGroupByEnum company = _$agentTrafficResponseGroupByEnum_company;

  static Serializer<AgentTrafficResponseGroupByEnum> get serializer => _$agentTrafficResponseGroupByEnumSerializer;

  const AgentTrafficResponseGroupByEnum._(String name): super(name);

  static BuiltSet<AgentTrafficResponseGroupByEnum> get values => _$agentTrafficResponseGroupByEnumValues;
  static AgentTrafficResponseGroupByEnum valueOf(String name) => _$agentTrafficResponseGroupByEnumValueOf(name);
}

class AgentTrafficResponseGranularityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const AgentTrafficResponseGranularityEnum day = _$agentTrafficResponseGranularityEnum_day;
  @BuiltValueEnumConst(wireName: r'week')
  static const AgentTrafficResponseGranularityEnum week = _$agentTrafficResponseGranularityEnum_week;
  @BuiltValueEnumConst(wireName: r'month')
  static const AgentTrafficResponseGranularityEnum month = _$agentTrafficResponseGranularityEnum_month;

  static Serializer<AgentTrafficResponseGranularityEnum> get serializer => _$agentTrafficResponseGranularityEnumSerializer;

  const AgentTrafficResponseGranularityEnum._(String name): super(name);

  static BuiltSet<AgentTrafficResponseGranularityEnum> get values => _$agentTrafficResponseGranularityEnumValues;
  static AgentTrafficResponseGranularityEnum valueOf(String name) => _$agentTrafficResponseGranularityEnumValueOf(name);
}

