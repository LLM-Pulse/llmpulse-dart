//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_update_request.g.dart';

/// GeoAuditUpdateRequest
///
/// Properties:
/// * [projectId] 
/// * [cadence] 
/// * [scheduleDay] - Weekly: 0 (Sunday) to 6. Monthly: 1 to 28.
/// * [scheduleHour] - Hour of the day, 0 to 23, in the audit time zone
/// * [status] - paused stops scheduled runs, active resumes them, archived is the same as DELETE
/// * [emailAlerts] 
@BuiltValue()
abstract class GeoAuditUpdateRequest implements Built<GeoAuditUpdateRequest, GeoAuditUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'cadence')
  GeoAuditUpdateRequestCadenceEnum? get cadence;
  // enum cadenceEnum {  once,  weekly,  monthly,  };

  /// Weekly: 0 (Sunday) to 6. Monthly: 1 to 28.
  @BuiltValueField(wireName: r'schedule_day')
  int? get scheduleDay;

  /// Hour of the day, 0 to 23, in the audit time zone
  @BuiltValueField(wireName: r'schedule_hour')
  int? get scheduleHour;

  /// paused stops scheduled runs, active resumes them, archived is the same as DELETE
  @BuiltValueField(wireName: r'status')
  GeoAuditUpdateRequestStatusEnum? get status;
  // enum statusEnum {  active,  paused,  archived,  };

  @BuiltValueField(wireName: r'email_alerts')
  bool? get emailAlerts;

  GeoAuditUpdateRequest._();

  factory GeoAuditUpdateRequest([void updates(GeoAuditUpdateRequestBuilder b)]) = _$GeoAuditUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditUpdateRequest> get serializer => _$GeoAuditUpdateRequestSerializer();
}

class _$GeoAuditUpdateRequestSerializer implements PrimitiveSerializer<GeoAuditUpdateRequest> {
  @override
  final Iterable<Type> types = const [GeoAuditUpdateRequest, _$GeoAuditUpdateRequest];

  @override
  final String wireName = r'GeoAuditUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.cadence != null) {
      yield r'cadence';
      yield serializers.serialize(
        object.cadence,
        specifiedType: const FullType(GeoAuditUpdateRequestCadenceEnum),
      );
    }
    if (object.scheduleDay != null) {
      yield r'schedule_day';
      yield serializers.serialize(
        object.scheduleDay,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleHour != null) {
      yield r'schedule_hour';
      yield serializers.serialize(
        object.scheduleHour,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GeoAuditUpdateRequestStatusEnum),
      );
    }
    if (object.emailAlerts != null) {
      yield r'email_alerts';
      yield serializers.serialize(
        object.emailAlerts,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditUpdateRequestBuilder result,
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
        case r'cadence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditUpdateRequestCadenceEnum),
          ) as GeoAuditUpdateRequestCadenceEnum?;
          if (valueDes == null) continue;
          result.cadence = valueDes;
          break;
        case r'schedule_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.scheduleDay = valueDes;
          break;
        case r'schedule_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.scheduleHour = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditUpdateRequestStatusEnum),
          ) as GeoAuditUpdateRequestStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'email_alerts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.emailAlerts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditUpdateRequestBuilder();
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

class GeoAuditUpdateRequestCadenceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'once')
  static const GeoAuditUpdateRequestCadenceEnum once = _$geoAuditUpdateRequestCadenceEnum_once;
  @BuiltValueEnumConst(wireName: r'weekly')
  static const GeoAuditUpdateRequestCadenceEnum weekly = _$geoAuditUpdateRequestCadenceEnum_weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const GeoAuditUpdateRequestCadenceEnum monthly = _$geoAuditUpdateRequestCadenceEnum_monthly;

  static Serializer<GeoAuditUpdateRequestCadenceEnum> get serializer => _$geoAuditUpdateRequestCadenceEnumSerializer;

  const GeoAuditUpdateRequestCadenceEnum._(String name): super(name);

  static BuiltSet<GeoAuditUpdateRequestCadenceEnum> get values => _$geoAuditUpdateRequestCadenceEnumValues;
  static GeoAuditUpdateRequestCadenceEnum valueOf(String name) => _$geoAuditUpdateRequestCadenceEnumValueOf(name);
}

class GeoAuditUpdateRequestStatusEnum extends EnumClass {

  /// paused stops scheduled runs, active resumes them, archived is the same as DELETE
  @BuiltValueEnumConst(wireName: r'active')
  static const GeoAuditUpdateRequestStatusEnum active = _$geoAuditUpdateRequestStatusEnum_active;
  /// paused stops scheduled runs, active resumes them, archived is the same as DELETE
  @BuiltValueEnumConst(wireName: r'paused')
  static const GeoAuditUpdateRequestStatusEnum paused = _$geoAuditUpdateRequestStatusEnum_paused;
  /// paused stops scheduled runs, active resumes them, archived is the same as DELETE
  @BuiltValueEnumConst(wireName: r'archived')
  static const GeoAuditUpdateRequestStatusEnum archived = _$geoAuditUpdateRequestStatusEnum_archived;

  static Serializer<GeoAuditUpdateRequestStatusEnum> get serializer => _$geoAuditUpdateRequestStatusEnumSerializer;

  const GeoAuditUpdateRequestStatusEnum._(String name): super(name);

  static BuiltSet<GeoAuditUpdateRequestStatusEnum> get values => _$geoAuditUpdateRequestStatusEnumValues;
  static GeoAuditUpdateRequestStatusEnum valueOf(String name) => _$geoAuditUpdateRequestStatusEnumValueOf(name);
}

