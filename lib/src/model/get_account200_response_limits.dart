//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/account_capacity.dart';
import 'package:llmpulse/src/model/account_quota.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account200_response_limits.g.dart';

/// GetAccount200ResponseLimits
///
/// Properties:
/// * [prompts] 
/// * [projects] 
/// * [competitorsPerProject] 
/// * [intelligenceTasks] 
/// * [teamMembers] 
/// * [recurringGeoAudits] 
/// * [geoAuditManualRuns] 
@BuiltValue()
abstract class GetAccount200ResponseLimits implements Built<GetAccount200ResponseLimits, GetAccount200ResponseLimitsBuilder> {
  @BuiltValueField(wireName: r'prompts')
  AccountQuota? get prompts;

  @BuiltValueField(wireName: r'projects')
  AccountQuota? get projects;

  @BuiltValueField(wireName: r'competitors_per_project')
  AccountCapacity? get competitorsPerProject;

  @BuiltValueField(wireName: r'intelligence_tasks')
  AccountQuota? get intelligenceTasks;

  @BuiltValueField(wireName: r'team_members')
  AccountCapacity? get teamMembers;

  @BuiltValueField(wireName: r'recurring_geo_audits')
  AccountQuota? get recurringGeoAudits;

  @BuiltValueField(wireName: r'geo_audit_manual_runs')
  AccountQuota? get geoAuditManualRuns;

  GetAccount200ResponseLimits._();

  factory GetAccount200ResponseLimits([void updates(GetAccount200ResponseLimitsBuilder b)]) = _$GetAccount200ResponseLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccount200ResponseLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccount200ResponseLimits> get serializer => _$GetAccount200ResponseLimitsSerializer();
}

class _$GetAccount200ResponseLimitsSerializer implements PrimitiveSerializer<GetAccount200ResponseLimits> {
  @override
  final Iterable<Type> types = const [GetAccount200ResponseLimits, _$GetAccount200ResponseLimits];

  @override
  final String wireName = r'GetAccount200ResponseLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccount200ResponseLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.prompts != null) {
      yield r'prompts';
      yield serializers.serialize(
        object.prompts,
        specifiedType: const FullType(AccountQuota),
      );
    }
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(AccountQuota),
      );
    }
    if (object.competitorsPerProject != null) {
      yield r'competitors_per_project';
      yield serializers.serialize(
        object.competitorsPerProject,
        specifiedType: const FullType(AccountCapacity),
      );
    }
    if (object.intelligenceTasks != null) {
      yield r'intelligence_tasks';
      yield serializers.serialize(
        object.intelligenceTasks,
        specifiedType: const FullType(AccountQuota),
      );
    }
    if (object.teamMembers != null) {
      yield r'team_members';
      yield serializers.serialize(
        object.teamMembers,
        specifiedType: const FullType(AccountCapacity),
      );
    }
    if (object.recurringGeoAudits != null) {
      yield r'recurring_geo_audits';
      yield serializers.serialize(
        object.recurringGeoAudits,
        specifiedType: const FullType(AccountQuota),
      );
    }
    if (object.geoAuditManualRuns != null) {
      yield r'geo_audit_manual_runs';
      yield serializers.serialize(
        object.geoAuditManualRuns,
        specifiedType: const FullType(AccountQuota),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccount200ResponseLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccount200ResponseLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountQuota),
          ) as AccountQuota?;
          if (valueDes == null) continue;
          result.prompts.replace(valueDes);
          break;
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountQuota),
          ) as AccountQuota?;
          if (valueDes == null) continue;
          result.projects.replace(valueDes);
          break;
        case r'competitors_per_project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountCapacity),
          ) as AccountCapacity?;
          if (valueDes == null) continue;
          result.competitorsPerProject.replace(valueDes);
          break;
        case r'intelligence_tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountQuota),
          ) as AccountQuota?;
          if (valueDes == null) continue;
          result.intelligenceTasks.replace(valueDes);
          break;
        case r'team_members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountCapacity),
          ) as AccountCapacity?;
          if (valueDes == null) continue;
          result.teamMembers.replace(valueDes);
          break;
        case r'recurring_geo_audits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountQuota),
          ) as AccountQuota?;
          if (valueDes == null) continue;
          result.recurringGeoAudits.replace(valueDes);
          break;
        case r'geo_audit_manual_runs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountQuota),
          ) as AccountQuota?;
          if (valueDes == null) continue;
          result.geoAuditManualRuns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccount200ResponseLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccount200ResponseLimitsBuilder();
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

