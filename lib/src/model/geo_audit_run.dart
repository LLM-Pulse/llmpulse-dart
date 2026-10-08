//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_run.g.dart';

/// One run of an audit. Null where an audit has no run yet (latest_run) or a comparison has no earlier run (from_run).
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
@BuiltValue(instantiable: false)
abstract class GeoAuditRun  {
  /// Run number within the audit, starting at 1
  @BuiltValueField(wireName: r'sequence')
  int? get sequence;

  @BuiltValueField(wireName: r'status')
  GeoAuditRunStatusEnum? get status;
  // enum statusEnum {  queued,  running,  completed,  failed,  unreachable,  };

  @BuiltValueField(wireName: r'trigger')
  GeoAuditRunTriggerEnum? get trigger;
  // enum triggerEnum {  scheduled,  manual,  api,  mcp,  legacy_import,  };

  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'grade')
  String? get grade;

  /// Score change against the previous completed run
  @BuiltValueField(wireName: r'score_delta')
  num? get scoreDelta;

  /// False when the checks or the audit settings changed since the previous run, so a diff may reflect that change
  @BuiltValueField(wireName: r'comparable_to_previous')
  bool? get comparableToPrevious;

  @BuiltValueField(wireName: r'new_issues')
  int? get newIssues;

  @BuiltValueField(wireName: r'fixed_issues')
  int? get fixedIssues;

  @BuiltValueField(wireName: r'regressed_issues')
  int? get regressedIssues;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'engine_version')
  String? get engineVersion;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'finished_at')
  DateTime? get finishedAt;

  @BuiltValueField(wireName: r'app_url')
  String? get appUrl;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditRun> get serializer => _$GeoAuditRunSerializer();
}

class _$GeoAuditRunSerializer implements PrimitiveSerializer<GeoAuditRun> {
  @override
  final Iterable<Type> types = const [GeoAuditRun];

  @override
  final String wireName = r'GeoAuditRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sequence != null) {
      yield r'sequence';
      yield serializers.serialize(
        object.sequence,
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
    if (object.trigger != null) {
      yield r'trigger';
      yield serializers.serialize(
        object.trigger,
        specifiedType: const FullType(GeoAuditRunTriggerEnum),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.grade != null) {
      yield r'grade';
      yield serializers.serialize(
        object.grade,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.scoreDelta != null) {
      yield r'score_delta';
      yield serializers.serialize(
        object.scoreDelta,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.comparableToPrevious != null) {
      yield r'comparable_to_previous';
      yield serializers.serialize(
        object.comparableToPrevious,
        specifiedType: const FullType(bool),
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
    if (object.regressedIssues != null) {
      yield r'regressed_issues';
      yield serializers.serialize(
        object.regressedIssues,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.engineVersion != null) {
      yield r'engine_version';
      yield serializers.serialize(
        object.engineVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.finishedAt != null) {
      yield r'finished_at';
      yield serializers.serialize(
        object.finishedAt,
        specifiedType: const FullType.nullable(DateTime),
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
    GeoAuditRun object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GeoAuditRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GeoAuditRun)) as $GeoAuditRun;
  }
}

/// a concrete implementation of [GeoAuditRun], since [GeoAuditRun] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GeoAuditRun implements GeoAuditRun, Built<$GeoAuditRun, $GeoAuditRunBuilder> {
  $GeoAuditRun._();

  factory $GeoAuditRun([void Function($GeoAuditRunBuilder)? updates]) = _$$GeoAuditRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GeoAuditRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GeoAuditRun> get serializer => _$$GeoAuditRunSerializer();
}

class _$$GeoAuditRunSerializer implements PrimitiveSerializer<$GeoAuditRun> {
  @override
  final Iterable<Type> types = const [$GeoAuditRun, _$$GeoAuditRun];

  @override
  final String wireName = r'$GeoAuditRun';

  @override
  Object serialize(
    Serializers serializers,
    $GeoAuditRun object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GeoAuditRun))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditRunBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sequence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sequence = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditRunStatusEnum),
          ) as GeoAuditRunStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditRunTriggerEnum),
          ) as GeoAuditRunTriggerEnum?;
          if (valueDes == null) continue;
          result.trigger = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'grade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.grade = valueDes;
          break;
        case r'score_delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.scoreDelta = valueDes;
          break;
        case r'comparable_to_previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.comparableToPrevious = valueDes;
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
        case r'regressed_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.regressedIssues = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'engine_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.engineVersion = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'finished_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.finishedAt = valueDes;
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
  $GeoAuditRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GeoAuditRunBuilder();
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

class GeoAuditRunStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const GeoAuditRunStatusEnum queued = _$geoAuditRunStatusEnum_queued;
  @BuiltValueEnumConst(wireName: r'running')
  static const GeoAuditRunStatusEnum running = _$geoAuditRunStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'completed')
  static const GeoAuditRunStatusEnum completed = _$geoAuditRunStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const GeoAuditRunStatusEnum failed = _$geoAuditRunStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'unreachable')
  static const GeoAuditRunStatusEnum unreachable = _$geoAuditRunStatusEnum_unreachable;

  static Serializer<GeoAuditRunStatusEnum> get serializer => _$geoAuditRunStatusEnumSerializer;

  const GeoAuditRunStatusEnum._(String name): super(name);

  static BuiltSet<GeoAuditRunStatusEnum> get values => _$geoAuditRunStatusEnumValues;
  static GeoAuditRunStatusEnum valueOf(String name) => _$geoAuditRunStatusEnumValueOf(name);
}

class GeoAuditRunTriggerEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const GeoAuditRunTriggerEnum scheduled = _$geoAuditRunTriggerEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'manual')
  static const GeoAuditRunTriggerEnum manual = _$geoAuditRunTriggerEnum_manual;
  @BuiltValueEnumConst(wireName: r'api')
  static const GeoAuditRunTriggerEnum api = _$geoAuditRunTriggerEnum_api;
  @BuiltValueEnumConst(wireName: r'mcp')
  static const GeoAuditRunTriggerEnum mcp = _$geoAuditRunTriggerEnum_mcp;
  @BuiltValueEnumConst(wireName: r'legacy_import')
  static const GeoAuditRunTriggerEnum legacyImport = _$geoAuditRunTriggerEnum_legacyImport;

  static Serializer<GeoAuditRunTriggerEnum> get serializer => _$geoAuditRunTriggerEnumSerializer;

  const GeoAuditRunTriggerEnum._(String name): super(name);

  static BuiltSet<GeoAuditRunTriggerEnum> get values => _$geoAuditRunTriggerEnumValues;
  static GeoAuditRunTriggerEnum valueOf(String name) => _$geoAuditRunTriggerEnumValueOf(name);
}

