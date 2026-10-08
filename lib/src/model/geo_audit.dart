//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/geo_audit_run.dart';
import 'package:llmpulse/src/model/geo_audit_schedule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit.g.dart';

/// GeoAudit
///
/// Properties:
/// * [id] - Stable audit id
/// * [auditType] 
/// * [target] - The audited domain (site-wide types) or page URL, normalized
/// * [countryCode] 
/// * [cadence] 
/// * [status] 
/// * [pausedReason] - user, or unreachable when three runs in a row could not reach the site
/// * [schedule] 
/// * [nextRunAt] 
/// * [emailAlerts] 
/// * [recurringAvailable] - Whether this audit type can run weekly or monthly
/// * [checksTracked] - Whether runs of this type produce findings and issues, or a score only
/// * [latestRun] 
/// * [openIssues] 
/// * [openCriticalIssues] 
/// * [createdAt] 
/// * [appUrl] 
@BuiltValue(instantiable: false)
abstract class GeoAudit  {
  /// Stable audit id
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'audit_type')
  GeoAuditAuditTypeEnum? get auditType;
  // enum auditTypeEnum {  agent_readiness,  robots_txt,  crawlability,  schema,  content_readiness,  discoverability,  site_structure,  };

  /// The audited domain (site-wide types) or page URL, normalized
  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'cadence')
  GeoAuditCadenceEnum? get cadence;
  // enum cadenceEnum {  once,  weekly,  monthly,  };

  @BuiltValueField(wireName: r'status')
  GeoAuditStatusEnum? get status;
  // enum statusEnum {  active,  paused,  archived,  };

  /// user, or unreachable when three runs in a row could not reach the site
  @BuiltValueField(wireName: r'paused_reason')
  String? get pausedReason;

  @BuiltValueField(wireName: r'schedule')
  GeoAuditSchedule? get schedule;

  @BuiltValueField(wireName: r'next_run_at')
  DateTime? get nextRunAt;

  @BuiltValueField(wireName: r'email_alerts')
  bool? get emailAlerts;

  /// Whether this audit type can run weekly or monthly
  @BuiltValueField(wireName: r'recurring_available')
  bool? get recurringAvailable;

  /// Whether runs of this type produce findings and issues, or a score only
  @BuiltValueField(wireName: r'checks_tracked')
  bool? get checksTracked;

  @BuiltValueField(wireName: r'latest_run')
  GeoAuditRun? get latestRun;

  @BuiltValueField(wireName: r'open_issues')
  int? get openIssues;

  @BuiltValueField(wireName: r'open_critical_issues')
  int? get openCriticalIssues;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'app_url')
  String? get appUrl;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAudit> get serializer => _$GeoAuditSerializer();
}

class _$GeoAuditSerializer implements PrimitiveSerializer<GeoAudit> {
  @override
  final Iterable<Type> types = const [GeoAudit];

  @override
  final String wireName = r'GeoAudit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAudit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.auditType != null) {
      yield r'audit_type';
      yield serializers.serialize(
        object.auditType,
        specifiedType: const FullType(GeoAuditAuditTypeEnum),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cadence != null) {
      yield r'cadence';
      yield serializers.serialize(
        object.cadence,
        specifiedType: const FullType(GeoAuditCadenceEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GeoAuditStatusEnum),
      );
    }
    if (object.pausedReason != null) {
      yield r'paused_reason';
      yield serializers.serialize(
        object.pausedReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType.nullable(GeoAuditSchedule),
      );
    }
    if (object.nextRunAt != null) {
      yield r'next_run_at';
      yield serializers.serialize(
        object.nextRunAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.emailAlerts != null) {
      yield r'email_alerts';
      yield serializers.serialize(
        object.emailAlerts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recurringAvailable != null) {
      yield r'recurring_available';
      yield serializers.serialize(
        object.recurringAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.checksTracked != null) {
      yield r'checks_tracked';
      yield serializers.serialize(
        object.checksTracked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.latestRun != null) {
      yield r'latest_run';
      yield serializers.serialize(
        object.latestRun,
        specifiedType: const FullType.nullable(GeoAuditRun),
      );
    }
    if (object.openIssues != null) {
      yield r'open_issues';
      yield serializers.serialize(
        object.openIssues,
        specifiedType: const FullType(int),
      );
    }
    if (object.openCriticalIssues != null) {
      yield r'open_critical_issues';
      yield serializers.serialize(
        object.openCriticalIssues,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.appUrl != null) {
      yield r'app_url';
      yield serializers.serialize(
        object.appUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAudit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GeoAudit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GeoAudit)) as $GeoAudit;
  }
}

/// a concrete implementation of [GeoAudit], since [GeoAudit] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GeoAudit implements GeoAudit, Built<$GeoAudit, $GeoAuditBuilder> {
  $GeoAudit._();

  factory $GeoAudit([void Function($GeoAuditBuilder)? updates]) = _$$GeoAudit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GeoAuditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GeoAudit> get serializer => _$$GeoAuditSerializer();
}

class _$$GeoAuditSerializer implements PrimitiveSerializer<$GeoAudit> {
  @override
  final Iterable<Type> types = const [$GeoAudit, _$$GeoAudit];

  @override
  final String wireName = r'$GeoAudit';

  @override
  Object serialize(
    Serializers serializers,
    $GeoAudit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GeoAudit))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'audit_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditAuditTypeEnum),
          ) as GeoAuditAuditTypeEnum?;
          if (valueDes == null) continue;
          result.auditType = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.target = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'cadence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditCadenceEnum),
          ) as GeoAuditCadenceEnum?;
          if (valueDes == null) continue;
          result.cadence = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditStatusEnum),
          ) as GeoAuditStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'paused_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pausedReason = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditSchedule),
          ) as GeoAuditSchedule?;
          if (valueDes == null) continue;
          result.schedule.replace(valueDes);
          break;
        case r'next_run_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.nextRunAt = valueDes;
          break;
        case r'email_alerts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.emailAlerts = valueDes;
          break;
        case r'recurring_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.recurringAvailable = valueDes;
          break;
        case r'checks_tracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.checksTracked = valueDes;
          break;
        case r'latest_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditRun),
          ) as GeoAuditRun?;
          if (valueDes == null) continue;
          result.latestRun = valueDes;
          break;
        case r'open_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.openIssues = valueDes;
          break;
        case r'open_critical_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.openCriticalIssues = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GeoAudit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GeoAuditBuilder();
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

class GeoAuditAuditTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'agent_readiness')
  static const GeoAuditAuditTypeEnum agentReadiness = _$geoAuditAuditTypeEnum_agentReadiness;
  @BuiltValueEnumConst(wireName: r'robots_txt')
  static const GeoAuditAuditTypeEnum robotsTxt = _$geoAuditAuditTypeEnum_robotsTxt;
  @BuiltValueEnumConst(wireName: r'crawlability')
  static const GeoAuditAuditTypeEnum crawlability = _$geoAuditAuditTypeEnum_crawlability;
  @BuiltValueEnumConst(wireName: r'schema')
  static const GeoAuditAuditTypeEnum schema = _$geoAuditAuditTypeEnum_schema;
  @BuiltValueEnumConst(wireName: r'content_readiness')
  static const GeoAuditAuditTypeEnum contentReadiness = _$geoAuditAuditTypeEnum_contentReadiness;
  @BuiltValueEnumConst(wireName: r'discoverability')
  static const GeoAuditAuditTypeEnum discoverability = _$geoAuditAuditTypeEnum_discoverability;
  @BuiltValueEnumConst(wireName: r'site_structure')
  static const GeoAuditAuditTypeEnum siteStructure = _$geoAuditAuditTypeEnum_siteStructure;

  static Serializer<GeoAuditAuditTypeEnum> get serializer => _$geoAuditAuditTypeEnumSerializer;

  const GeoAuditAuditTypeEnum._(String name): super(name);

  static BuiltSet<GeoAuditAuditTypeEnum> get values => _$geoAuditAuditTypeEnumValues;
  static GeoAuditAuditTypeEnum valueOf(String name) => _$geoAuditAuditTypeEnumValueOf(name);
}

class GeoAuditCadenceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'once')
  static const GeoAuditCadenceEnum once = _$geoAuditCadenceEnum_once;
  @BuiltValueEnumConst(wireName: r'weekly')
  static const GeoAuditCadenceEnum weekly = _$geoAuditCadenceEnum_weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const GeoAuditCadenceEnum monthly = _$geoAuditCadenceEnum_monthly;

  static Serializer<GeoAuditCadenceEnum> get serializer => _$geoAuditCadenceEnumSerializer;

  const GeoAuditCadenceEnum._(String name): super(name);

  static BuiltSet<GeoAuditCadenceEnum> get values => _$geoAuditCadenceEnumValues;
  static GeoAuditCadenceEnum valueOf(String name) => _$geoAuditCadenceEnumValueOf(name);
}

class GeoAuditStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const GeoAuditStatusEnum active = _$geoAuditStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'paused')
  static const GeoAuditStatusEnum paused = _$geoAuditStatusEnum_paused;
  @BuiltValueEnumConst(wireName: r'archived')
  static const GeoAuditStatusEnum archived = _$geoAuditStatusEnum_archived;

  static Serializer<GeoAuditStatusEnum> get serializer => _$geoAuditStatusEnumSerializer;

  const GeoAuditStatusEnum._(String name): super(name);

  static BuiltSet<GeoAuditStatusEnum> get values => _$geoAuditStatusEnumValues;
  static GeoAuditStatusEnum valueOf(String name) => _$geoAuditStatusEnumValueOf(name);
}

