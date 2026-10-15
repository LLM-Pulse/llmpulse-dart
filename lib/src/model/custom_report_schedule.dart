//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_schedule.g.dart';

/// CustomReportSchedule
///
/// Properties:
/// * [enabled] 
/// * [dayOfWeek] - 0 (Sunday) to 6 (Saturday)
/// * [hour] 
/// * [timezone] 
@BuiltValue()
abstract class CustomReportSchedule implements Built<CustomReportSchedule, CustomReportScheduleBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// 0 (Sunday) to 6 (Saturday)
  @BuiltValueField(wireName: r'day_of_week')
  int? get dayOfWeek;

  @BuiltValueField(wireName: r'hour')
  int? get hour;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  CustomReportSchedule._();

  factory CustomReportSchedule([void updates(CustomReportScheduleBuilder b)]) = _$CustomReportSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportSchedule> get serializer => _$CustomReportScheduleSerializer();
}

class _$CustomReportScheduleSerializer implements PrimitiveSerializer<CustomReportSchedule> {
  @override
  final Iterable<Type> types = const [CustomReportSchedule, _$CustomReportSchedule];

  @override
  final String wireName = r'CustomReportSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.dayOfWeek != null) {
      yield r'day_of_week';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.hour != null) {
      yield r'hour';
      yield serializers.serialize(
        object.hour,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomReportSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'day_of_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dayOfWeek = valueDes;
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
  CustomReportSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportScheduleBuilder();
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

