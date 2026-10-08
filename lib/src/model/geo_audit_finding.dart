//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_finding.g.dart';

/// GeoAuditFinding
///
/// Properties:
/// * [checkKey] - Stable key of the check within its audit type
/// * [checkTitle] 
/// * [subjectKey] - What the check is about (site for site-wide checks, a bot slug for robots.txt bot checks)
/// * [subject] 
/// * [status] 
/// * [severity] 
/// * [evidence] 
@BuiltValue()
abstract class GeoAuditFinding implements Built<GeoAuditFinding, GeoAuditFindingBuilder> {
  /// Stable key of the check within its audit type
  @BuiltValueField(wireName: r'check_key')
  String? get checkKey;

  @BuiltValueField(wireName: r'check_title')
  String? get checkTitle;

  /// What the check is about (site for site-wide checks, a bot slug for robots.txt bot checks)
  @BuiltValueField(wireName: r'subject_key')
  String? get subjectKey;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'status')
  GeoAuditFindingStatusEnum? get status;
  // enum statusEnum {  pass,  warn,  fail,  info,  not_applicable,  unknown,  };

  @BuiltValueField(wireName: r'severity')
  GeoAuditFindingSeverityEnum? get severity;
  // enum severityEnum {  critical,  high,  medium,  low,  info,  };

  @BuiltValueField(wireName: r'evidence')
  JsonObject? get evidence;

  GeoAuditFinding._();

  factory GeoAuditFinding([void updates(GeoAuditFindingBuilder b)]) = _$GeoAuditFinding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditFindingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditFinding> get serializer => _$GeoAuditFindingSerializer();
}

class _$GeoAuditFindingSerializer implements PrimitiveSerializer<GeoAuditFinding> {
  @override
  final Iterable<Type> types = const [GeoAuditFinding, _$GeoAuditFinding];

  @override
  final String wireName = r'GeoAuditFinding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditFinding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkKey != null) {
      yield r'check_key';
      yield serializers.serialize(
        object.checkKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkTitle != null) {
      yield r'check_title';
      yield serializers.serialize(
        object.checkTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subjectKey != null) {
      yield r'subject_key';
      yield serializers.serialize(
        object.subjectKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GeoAuditFindingStatusEnum),
      );
    }
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(GeoAuditFindingSeverityEnum),
      );
    }
    if (object.evidence != null) {
      yield r'evidence';
      yield serializers.serialize(
        object.evidence,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditFinding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditFindingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkKey = valueDes;
          break;
        case r'check_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkTitle = valueDes;
          break;
        case r'subject_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subjectKey = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditFindingStatusEnum),
          ) as GeoAuditFindingStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditFindingSeverityEnum),
          ) as GeoAuditFindingSeverityEnum?;
          if (valueDes == null) continue;
          result.severity = valueDes;
          break;
        case r'evidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.evidence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditFinding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditFindingBuilder();
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

class GeoAuditFindingStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pass')
  static const GeoAuditFindingStatusEnum pass = _$geoAuditFindingStatusEnum_pass;
  @BuiltValueEnumConst(wireName: r'warn')
  static const GeoAuditFindingStatusEnum warn = _$geoAuditFindingStatusEnum_warn;
  @BuiltValueEnumConst(wireName: r'fail')
  static const GeoAuditFindingStatusEnum fail = _$geoAuditFindingStatusEnum_fail;
  @BuiltValueEnumConst(wireName: r'info')
  static const GeoAuditFindingStatusEnum info = _$geoAuditFindingStatusEnum_info;
  @BuiltValueEnumConst(wireName: r'not_applicable')
  static const GeoAuditFindingStatusEnum notApplicable = _$geoAuditFindingStatusEnum_notApplicable;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const GeoAuditFindingStatusEnum unknown = _$geoAuditFindingStatusEnum_unknown;

  static Serializer<GeoAuditFindingStatusEnum> get serializer => _$geoAuditFindingStatusEnumSerializer;

  const GeoAuditFindingStatusEnum._(String name): super(name);

  static BuiltSet<GeoAuditFindingStatusEnum> get values => _$geoAuditFindingStatusEnumValues;
  static GeoAuditFindingStatusEnum valueOf(String name) => _$geoAuditFindingStatusEnumValueOf(name);
}

class GeoAuditFindingSeverityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'critical')
  static const GeoAuditFindingSeverityEnum critical = _$geoAuditFindingSeverityEnum_critical;
  @BuiltValueEnumConst(wireName: r'high')
  static const GeoAuditFindingSeverityEnum high = _$geoAuditFindingSeverityEnum_high;
  @BuiltValueEnumConst(wireName: r'medium')
  static const GeoAuditFindingSeverityEnum medium = _$geoAuditFindingSeverityEnum_medium;
  @BuiltValueEnumConst(wireName: r'low')
  static const GeoAuditFindingSeverityEnum low = _$geoAuditFindingSeverityEnum_low;
  @BuiltValueEnumConst(wireName: r'info')
  static const GeoAuditFindingSeverityEnum info = _$geoAuditFindingSeverityEnum_info;

  static Serializer<GeoAuditFindingSeverityEnum> get serializer => _$geoAuditFindingSeverityEnumSerializer;

  const GeoAuditFindingSeverityEnum._(String name): super(name);

  static BuiltSet<GeoAuditFindingSeverityEnum> get values => _$geoAuditFindingSeverityEnumValues;
  static GeoAuditFindingSeverityEnum valueOf(String name) => _$geoAuditFindingSeverityEnumValueOf(name);
}

