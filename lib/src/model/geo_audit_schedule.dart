//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_schedule.g.dart';

/// Present for weekly and monthly audits. day is 0 (Sunday) to 6 for weekly audits and 1 to 28 for monthly ones; hour is in timezone.
///
/// Properties:
/// * [day] 
/// * [hour] 
/// * [timezone] 
@BuiltValue()
abstract class GeoAuditSchedule implements Built<GeoAuditSchedule, GeoAuditScheduleBuilder> {
  @BuiltValueField(wireName: r'day')
  int? get day;

  @BuiltValueField(wireName: r'hour')
  int? get hour;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  GeoAuditSchedule._();

  factory GeoAuditSchedule([void updates(GeoAuditScheduleBuilder b)]) = _$GeoAuditSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditSchedule> get serializer => _$GeoAuditScheduleSerializer();
}

class _$GeoAuditScheduleSerializer implements PrimitiveSerializer<GeoAuditSchedule> {
  @override
  final Iterable<Type> types = const [GeoAuditSchedule, _$GeoAuditSchedule];

  @override
  final String wireName = r'GeoAuditSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(int),
      );
    }
    if (object.hour != null) {
      yield r'hour';
      yield serializers.serialize(
        object.hour,
        specifiedType: const FullType(int),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.day = valueDes;
          break;
        case r'hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.hour = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditScheduleBuilder();
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

