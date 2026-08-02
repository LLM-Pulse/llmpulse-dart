//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/timeseries_series.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeseries_response.g.dart';

/// TimeseriesResponse
///
/// Properties:
/// * [projectId] 
/// * [from] 
/// * [to] 
/// * [granularity] 
/// * [filters] 
/// * [series] 
/// * [requestId] 
@BuiltValue(instantiable: false)
abstract class TimeseriesResponse  {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'from')
  DateTime? get from;

  @BuiltValueField(wireName: r'to')
  DateTime? get to;

  @BuiltValueField(wireName: r'granularity')
  String? get granularity;

  @BuiltValueField(wireName: r'filters')
  JsonObject? get filters;

  @BuiltValueField(wireName: r'series')
  BuiltMap<String, BuiltList<TimeseriesSeries>>? get series;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeseriesResponse> get serializer => _$TimeseriesResponseSerializer();
}

class _$TimeseriesResponseSerializer implements PrimitiveSerializer<TimeseriesResponse> {
  @override
  final Iterable<Type> types = const [TimeseriesResponse];

  @override
  final String wireName = r'TimeseriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeseriesResponse object, {
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
        specifiedType: const FullType(JsonObject),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeseriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TimeseriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TimeseriesResponse)) as $TimeseriesResponse;
  }
}

/// a concrete implementation of [TimeseriesResponse], since [TimeseriesResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TimeseriesResponse implements TimeseriesResponse, Built<$TimeseriesResponse, $TimeseriesResponseBuilder> {
  $TimeseriesResponse._();

  factory $TimeseriesResponse([void Function($TimeseriesResponseBuilder)? updates]) = _$$TimeseriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TimeseriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TimeseriesResponse> get serializer => _$$TimeseriesResponseSerializer();
}

class _$$TimeseriesResponseSerializer implements PrimitiveSerializer<$TimeseriesResponse> {
  @override
  final Iterable<Type> types = const [$TimeseriesResponse, _$$TimeseriesResponse];

  @override
  final String wireName = r'$TimeseriesResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TimeseriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TimeseriesResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeseriesResponseBuilder result,
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
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.filters = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TimeseriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TimeseriesResponseBuilder();
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

