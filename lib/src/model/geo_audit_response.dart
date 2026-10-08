//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/geo_audit_run.dart';
import 'package:llmpulse/src/model/geo_audit_schedule.dart';
import 'package:llmpulse/src/model/geo_audit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_response.g.dart';

/// GeoAuditResponse
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
/// * [projectId] 
/// * [requestId] 
@BuiltValue()
abstract class GeoAuditResponse implements GeoAudit, Built<GeoAuditResponse, GeoAuditResponseBuilder> {
  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  GeoAuditResponse._();

  factory GeoAuditResponse([void updates(GeoAuditResponseBuilder b)]) = _$GeoAuditResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditResponse> get serializer => _$GeoAuditResponseSerializer();
}

class _$GeoAuditResponseSerializer implements PrimitiveSerializer<GeoAuditResponse> {
  @override
  final Iterable<Type> types = const [GeoAuditResponse, _$GeoAuditResponse];

  @override
  final String wireName = r'GeoAuditResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latestRun != null) {
      yield r'latest_run';
      yield serializers.serialize(
        object.latestRun,
        specifiedType: const FullType.nullable(GeoAuditRun),
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
    if (object.appUrl != null) {
      yield r'app_url';
      yield serializers.serialize(
        object.appUrl,
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
    if (object.pausedReason != null) {
      yield r'paused_reason';
      yield serializers.serialize(
        object.pausedReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checksTracked != null) {
      yield r'checks_tracked';
      yield serializers.serialize(
        object.checksTracked,
        specifiedType: const FullType(bool),
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
    if (object.cadence != null) {
      yield r'cadence';
      yield serializers.serialize(
        object.cadence,
        specifiedType: const FullType(GeoAuditCadenceEnum),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType.nullable(GeoAuditSchedule),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.nextRunAt != null) {
      yield r'next_run_at';
      yield serializers.serialize(
        object.nextRunAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GeoAuditStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latest_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditRun),
          ) as GeoAuditRun?;
          if (valueDes == null) continue;
          result.latestRun = valueDes;
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
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appUrl = valueDes;
          break;
        case r'audit_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditAuditTypeEnum),
          ) as GeoAuditAuditTypeEnum?;
          if (valueDes == null) continue;
          result.auditType = valueDes;
          break;
        case r'paused_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pausedReason = valueDes;
          break;
        case r'checks_tracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.checksTracked = valueDes;
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
        case r'cadence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditCadenceEnum),
          ) as GeoAuditCadenceEnum?;
          if (valueDes == null) continue;
          result.cadence = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.target = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditSchedule),
          ) as GeoAuditSchedule?;
          if (valueDes == null) continue;
          result.schedule.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'next_run_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.nextRunAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditStatusEnum),
          ) as GeoAuditStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditResponseBuilder();
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

class GeoAuditResponseAuditTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'agent_readiness')
  static const GeoAuditResponseAuditTypeEnum agentReadiness = _$geoAuditResponseAuditTypeEnum_agentReadiness;
  @BuiltValueEnumConst(wireName: r'robots_txt')
  static const GeoAuditResponseAuditTypeEnum robotsTxt = _$geoAuditResponseAuditTypeEnum_robotsTxt;
  @BuiltValueEnumConst(wireName: r'crawlability')
  static const GeoAuditResponseAuditTypeEnum crawlability = _$geoAuditResponseAuditTypeEnum_crawlability;
  @BuiltValueEnumConst(wireName: r'schema')
  static const GeoAuditResponseAuditTypeEnum schema = _$geoAuditResponseAuditTypeEnum_schema;
  @BuiltValueEnumConst(wireName: r'content_readiness')
  static const GeoAuditResponseAuditTypeEnum contentReadiness = _$geoAuditResponseAuditTypeEnum_contentReadiness;
  @BuiltValueEnumConst(wireName: r'discoverability')
  static const GeoAuditResponseAuditTypeEnum discoverability = _$geoAuditResponseAuditTypeEnum_discoverability;
  @BuiltValueEnumConst(wireName: r'site_structure')
  static const GeoAuditResponseAuditTypeEnum siteStructure = _$geoAuditResponseAuditTypeEnum_siteStructure;

  static Serializer<GeoAuditResponseAuditTypeEnum> get serializer => _$geoAuditResponseAuditTypeEnumSerializer;

  const GeoAuditResponseAuditTypeEnum._(String name): super(name);

  static BuiltSet<GeoAuditResponseAuditTypeEnum> get values => _$geoAuditResponseAuditTypeEnumValues;
  static GeoAuditResponseAuditTypeEnum valueOf(String name) => _$geoAuditResponseAuditTypeEnumValueOf(name);
}

class GeoAuditResponseCadenceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'once')
  static const GeoAuditResponseCadenceEnum once = _$geoAuditResponseCadenceEnum_once;
  @BuiltValueEnumConst(wireName: r'weekly')
  static const GeoAuditResponseCadenceEnum weekly = _$geoAuditResponseCadenceEnum_weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const GeoAuditResponseCadenceEnum monthly = _$geoAuditResponseCadenceEnum_monthly;

  static Serializer<GeoAuditResponseCadenceEnum> get serializer => _$geoAuditResponseCadenceEnumSerializer;

  const GeoAuditResponseCadenceEnum._(String name): super(name);

  static BuiltSet<GeoAuditResponseCadenceEnum> get values => _$geoAuditResponseCadenceEnumValues;
  static GeoAuditResponseCadenceEnum valueOf(String name) => _$geoAuditResponseCadenceEnumValueOf(name);
}

class GeoAuditResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const GeoAuditResponseStatusEnum active = _$geoAuditResponseStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'paused')
  static const GeoAuditResponseStatusEnum paused = _$geoAuditResponseStatusEnum_paused;
  @BuiltValueEnumConst(wireName: r'archived')
  static const GeoAuditResponseStatusEnum archived = _$geoAuditResponseStatusEnum_archived;

  static Serializer<GeoAuditResponseStatusEnum> get serializer => _$geoAuditResponseStatusEnumSerializer;

  const GeoAuditResponseStatusEnum._(String name): super(name);

  static BuiltSet<GeoAuditResponseStatusEnum> get values => _$geoAuditResponseStatusEnumValues;
  static GeoAuditResponseStatusEnum valueOf(String name) => _$geoAuditResponseStatusEnumValueOf(name);
}

