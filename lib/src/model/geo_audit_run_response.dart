//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/geo_audit_run.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_run_response.g.dart';

/// GeoAuditRunResponse
///
/// Properties:
/// * [sequence] - Run number within the audit, starting at 1
/// * [status] 
/// * [trigger] 
/// * [score] 
/// * [grade] 
/// * [scoreDelta] - Score change against the previous completed run
/// * [comparableToPrevious] - False when the checks or the audit settings changed since the previous run, so a diff may reflect that change
/// * [newIssues] 
/// * [fixedIssues] 
/// * [regressedIssues] 
/// * [error] 
/// * [engineVersion] 
/// * [createdAt] 
/// * [finishedAt] 
/// * [appUrl] 
/// * [projectId] 
/// * [requestId] 
@BuiltValue()
abstract class GeoAuditRunResponse implements GeoAuditRun, Built<GeoAuditRunResponse, GeoAuditRunResponseBuilder> {
  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  GeoAuditRunResponse._();

  factory GeoAuditRunResponse([void updates(GeoAuditRunResponseBuilder b)]) = _$GeoAuditRunResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditRunResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditRunResponse> get serializer => _$GeoAuditRunResponseSerializer();
}

class _$GeoAuditRunResponseSerializer implements PrimitiveSerializer<GeoAuditRunResponse> {
  @override
  final Iterable<Type> types = const [GeoAuditRunResponse, _$GeoAuditRunResponse];

  @override
  final String wireName = r'GeoAuditRunResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditRunResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.engineVersion != null) {
      yield r'engine_version';
      yield serializers.serialize(
        object.engineVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.regressedIssues != null) {
      yield r'regressed_issues';
      yield serializers.serialize(
        object.regressedIssues,
        specifiedType: const FullType(int),
      );
    }
    if (object.scoreDelta != null) {
      yield r'score_delta';
      yield serializers.serialize(
        object.scoreDelta,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.appUrl != null) {
      yield r'app_url';
      yield serializers.serialize(
        object.appUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.trigger != null) {
      yield r'trigger';
      yield serializers.serialize(
        object.trigger,
        specifiedType: const FullType(GeoAuditRunTriggerEnum),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.finishedAt != null) {
      yield r'finished_at';
      yield serializers.serialize(
        object.finishedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.sequence != null) {
      yield r'sequence';
      yield serializers.serialize(
        object.sequence,
        specifiedType: const FullType(int),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType.nullable(num),
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
    if (object.grade != null) {
      yield r'grade';
      yield serializers.serialize(
        object.grade,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.newIssues != null) {
      yield r'new_issues';
      yield serializers.serialize(
        object.newIssues,
        specifiedType: const FullType(int),
      );
    }
    if (object.fixedIssues != null) {
      yield r'fixed_issues';
      yield serializers.serialize(
        object.fixedIssues,
        specifiedType: const FullType(int),
      );
    }
    if (object.comparableToPrevious != null) {
      yield r'comparable_to_previous';
      yield serializers.serialize(
        object.comparableToPrevious,
        specifiedType: const FullType(bool),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GeoAuditRunStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditRunResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditRunResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'engine_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.engineVersion = valueDes;
          break;
        case r'regressed_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.regressedIssues = valueDes;
          break;
        case r'score_delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.scoreDelta = valueDes;
          break;
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appUrl = valueDes;
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditRunTriggerEnum),
          ) as GeoAuditRunTriggerEnum?;
          if (valueDes == null) continue;
          result.trigger = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'finished_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.finishedAt = valueDes;
          break;
        case r'sequence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sequence = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.score = valueDes;
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
        case r'grade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.grade = valueDes;
          break;
        case r'new_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.newIssues = valueDes;
          break;
        case r'fixed_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.fixedIssues = valueDes;
          break;
        case r'comparable_to_previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.comparableToPrevious = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditRunStatusEnum),
          ) as GeoAuditRunStatusEnum?;
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
  GeoAuditRunResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditRunResponseBuilder();
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

class GeoAuditRunResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const GeoAuditRunResponseStatusEnum queued = _$geoAuditRunResponseStatusEnum_queued;
  @BuiltValueEnumConst(wireName: r'running')
  static const GeoAuditRunResponseStatusEnum running = _$geoAuditRunResponseStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'completed')
  static const GeoAuditRunResponseStatusEnum completed = _$geoAuditRunResponseStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const GeoAuditRunResponseStatusEnum failed = _$geoAuditRunResponseStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'unreachable')
  static const GeoAuditRunResponseStatusEnum unreachable = _$geoAuditRunResponseStatusEnum_unreachable;

  static Serializer<GeoAuditRunResponseStatusEnum> get serializer => _$geoAuditRunResponseStatusEnumSerializer;

  const GeoAuditRunResponseStatusEnum._(String name): super(name);

  static BuiltSet<GeoAuditRunResponseStatusEnum> get values => _$geoAuditRunResponseStatusEnumValues;
  static GeoAuditRunResponseStatusEnum valueOf(String name) => _$geoAuditRunResponseStatusEnumValueOf(name);
}

class GeoAuditRunResponseTriggerEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const GeoAuditRunResponseTriggerEnum scheduled = _$geoAuditRunResponseTriggerEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'manual')
  static const GeoAuditRunResponseTriggerEnum manual = _$geoAuditRunResponseTriggerEnum_manual;
  @BuiltValueEnumConst(wireName: r'api')
  static const GeoAuditRunResponseTriggerEnum api = _$geoAuditRunResponseTriggerEnum_api;
  @BuiltValueEnumConst(wireName: r'mcp')
  static const GeoAuditRunResponseTriggerEnum mcp = _$geoAuditRunResponseTriggerEnum_mcp;
  @BuiltValueEnumConst(wireName: r'legacy_import')
  static const GeoAuditRunResponseTriggerEnum legacyImport = _$geoAuditRunResponseTriggerEnum_legacyImport;

  static Serializer<GeoAuditRunResponseTriggerEnum> get serializer => _$geoAuditRunResponseTriggerEnumSerializer;

  const GeoAuditRunResponseTriggerEnum._(String name): super(name);

  static BuiltSet<GeoAuditRunResponseTriggerEnum> get values => _$geoAuditRunResponseTriggerEnumValues;
  static GeoAuditRunResponseTriggerEnum valueOf(String name) => _$geoAuditRunResponseTriggerEnumValueOf(name);
}

