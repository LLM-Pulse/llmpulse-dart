//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeseries_point.g.dart';

/// TimeseriesPoint
///
/// Properties:
/// * [date] 
/// * [value] 
@BuiltValue()
abstract class TimeseriesPoint implements Built<TimeseriesPoint, TimeseriesPointBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'value')
  num? get value;

  TimeseriesPoint._();

  factory TimeseriesPoint([void updates(TimeseriesPointBuilder b)]) = _$TimeseriesPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeseriesPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeseriesPoint> get serializer => _$TimeseriesPointSerializer();
}

class _$TimeseriesPointSerializer implements PrimitiveSerializer<TimeseriesPoint> {
  @override
  final Iterable<Type> types = const [TimeseriesPoint, _$TimeseriesPoint];

  @override
  final String wireName = r'TimeseriesPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeseriesPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeseriesPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeseriesPointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeseriesPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeseriesPointBuilder();
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

