//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/timeseries_point.dart';
import 'package:llmpulse/src/model/actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sov_response_over_time_inner.g.dart';

/// SovResponseOverTimeInner
///
/// Properties:
/// * [actor] 
/// * [data] 
@BuiltValue()
abstract class SovResponseOverTimeInner implements Built<SovResponseOverTimeInner, SovResponseOverTimeInnerBuilder> {
  @BuiltValueField(wireName: r'actor')
  Actor? get actor;

  @BuiltValueField(wireName: r'data')
  BuiltList<TimeseriesPoint>? get data;

  SovResponseOverTimeInner._();

  factory SovResponseOverTimeInner([void updates(SovResponseOverTimeInnerBuilder b)]) = _$SovResponseOverTimeInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SovResponseOverTimeInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SovResponseOverTimeInner> get serializer => _$SovResponseOverTimeInnerSerializer();
}

class _$SovResponseOverTimeInnerSerializer implements PrimitiveSerializer<SovResponseOverTimeInner> {
  @override
  final Iterable<Type> types = const [SovResponseOverTimeInner, _$SovResponseOverTimeInner];

  @override
  final String wireName = r'SovResponseOverTimeInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SovResponseOverTimeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actor != null) {
      yield r'actor';
      yield serializers.serialize(
        object.actor,
        specifiedType: const FullType(Actor),
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
    SovResponseOverTimeInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SovResponseOverTimeInnerBuilder result,
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
  SovResponseOverTimeInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SovResponseOverTimeInnerBuilder();
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

