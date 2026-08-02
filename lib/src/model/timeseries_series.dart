//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/timeseries_point.dart';
import 'package:llmpulse/src/model/actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeseries_series.g.dart';

/// TimeseriesSeries
///
/// Properties:
/// * [actor] 
/// * [metric] 
/// * [data] 
@BuiltValue()
abstract class TimeseriesSeries implements Built<TimeseriesSeries, TimeseriesSeriesBuilder> {
  @BuiltValueField(wireName: r'actor')
  Actor? get actor;

  @BuiltValueField(wireName: r'metric')
  String? get metric;

  @BuiltValueField(wireName: r'data')
  BuiltList<TimeseriesPoint>? get data;

  TimeseriesSeries._();

  factory TimeseriesSeries([void updates(TimeseriesSeriesBuilder b)]) = _$TimeseriesSeries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeseriesSeriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeseriesSeries> get serializer => _$TimeseriesSeriesSerializer();
}

class _$TimeseriesSeriesSerializer implements PrimitiveSerializer<TimeseriesSeries> {
  @override
  final Iterable<Type> types = const [TimeseriesSeries, _$TimeseriesSeries];

  @override
  final String wireName = r'TimeseriesSeries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeseriesSeries object, {
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
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TimeseriesPoint)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeseriesSeries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeseriesSeriesBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TimeseriesPoint)]),
          ) as BuiltList<TimeseriesPoint>?;
          if (valueDes == null) continue;
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
  TimeseriesSeries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeseriesSeriesBuilder();
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

