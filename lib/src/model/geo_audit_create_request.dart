//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_create_request.g.dart';

/// GeoAuditCreateRequest
///
/// Properties:
/// * [projectId] 
/// * [target] - The domain (site-wide types) or page URL to audit
/// * [auditTypes] - One or more audit types; each becomes its own audit and starts its first run
/// * [cadence] - once (default), weekly or monthly. Weekly and monthly need a type whose checks are tracked and count against the plan limit of recurring audits
@BuiltValue()
abstract class GeoAuditCreateRequest implements Built<GeoAuditCreateRequest, GeoAuditCreateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// The domain (site-wide types) or page URL to audit
  @BuiltValueField(wireName: r'target')
  String get target;

  /// One or more audit types; each becomes its own audit and starts its first run
  @BuiltValueField(wireName: r'audit_types')
  BuiltList<GeoAuditCreateRequestAuditTypesEnum> get auditTypes;
  // enum auditTypesEnum {  agent_readiness,  robots_txt,  crawlability,  schema,  content_readiness,  discoverability,  site_structure,  };

  /// once (default), weekly or monthly. Weekly and monthly need a type whose checks are tracked and count against the plan limit of recurring audits
  @BuiltValueField(wireName: r'cadence')
  GeoAuditCreateRequestCadenceEnum? get cadence;
  // enum cadenceEnum {  once,  weekly,  monthly,  };

  GeoAuditCreateRequest._();

  factory GeoAuditCreateRequest([void updates(GeoAuditCreateRequestBuilder b)]) = _$GeoAuditCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditCreateRequest> get serializer => _$GeoAuditCreateRequestSerializer();
}

class _$GeoAuditCreateRequestSerializer implements PrimitiveSerializer<GeoAuditCreateRequest> {
  @override
  final Iterable<Type> types = const [GeoAuditCreateRequest, _$GeoAuditCreateRequest];

  @override
  final String wireName = r'GeoAuditCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    yield r'audit_types';
    yield serializers.serialize(
      object.auditTypes,
      specifiedType: const FullType(BuiltList, [FullType(GeoAuditCreateRequestAuditTypesEnum)]),
    );
    if (object.cadence != null) {
      yield r'cadence';
      yield serializers.serialize(
        object.cadence,
        specifiedType: const FullType(GeoAuditCreateRequestCadenceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'audit_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GeoAuditCreateRequestAuditTypesEnum)]),
          ) as BuiltList<GeoAuditCreateRequestAuditTypesEnum>;
          result.auditTypes.replace(valueDes);
          break;
        case r'cadence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditCreateRequestCadenceEnum),
          ) as GeoAuditCreateRequestCadenceEnum?;
          if (valueDes == null) continue;
          result.cadence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditCreateRequestBuilder();
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

class GeoAuditCreateRequestAuditTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'agent_readiness')
  static const GeoAuditCreateRequestAuditTypesEnum agentReadiness = _$geoAuditCreateRequestAuditTypesEnum_agentReadiness;
  @BuiltValueEnumConst(wireName: r'robots_txt')
  static const GeoAuditCreateRequestAuditTypesEnum robotsTxt = _$geoAuditCreateRequestAuditTypesEnum_robotsTxt;
  @BuiltValueEnumConst(wireName: r'crawlability')
  static const GeoAuditCreateRequestAuditTypesEnum crawlability = _$geoAuditCreateRequestAuditTypesEnum_crawlability;
  @BuiltValueEnumConst(wireName: r'schema')
  static const GeoAuditCreateRequestAuditTypesEnum schema = _$geoAuditCreateRequestAuditTypesEnum_schema;
  @BuiltValueEnumConst(wireName: r'content_readiness')
  static const GeoAuditCreateRequestAuditTypesEnum contentReadiness = _$geoAuditCreateRequestAuditTypesEnum_contentReadiness;
  @BuiltValueEnumConst(wireName: r'discoverability')
  static const GeoAuditCreateRequestAuditTypesEnum discoverability = _$geoAuditCreateRequestAuditTypesEnum_discoverability;
  @BuiltValueEnumConst(wireName: r'site_structure')
  static const GeoAuditCreateRequestAuditTypesEnum siteStructure = _$geoAuditCreateRequestAuditTypesEnum_siteStructure;

  static Serializer<GeoAuditCreateRequestAuditTypesEnum> get serializer => _$geoAuditCreateRequestAuditTypesEnumSerializer;

  const GeoAuditCreateRequestAuditTypesEnum._(String name): super(name);

  static BuiltSet<GeoAuditCreateRequestAuditTypesEnum> get values => _$geoAuditCreateRequestAuditTypesEnumValues;
  static GeoAuditCreateRequestAuditTypesEnum valueOf(String name) => _$geoAuditCreateRequestAuditTypesEnumValueOf(name);
}

class GeoAuditCreateRequestCadenceEnum extends EnumClass {

  /// once (default), weekly or monthly. Weekly and monthly need a type whose checks are tracked and count against the plan limit of recurring audits
  @BuiltValueEnumConst(wireName: r'once')
  static const GeoAuditCreateRequestCadenceEnum once = _$geoAuditCreateRequestCadenceEnum_once;
  /// once (default), weekly or monthly. Weekly and monthly need a type whose checks are tracked and count against the plan limit of recurring audits
  @BuiltValueEnumConst(wireName: r'weekly')
  static const GeoAuditCreateRequestCadenceEnum weekly = _$geoAuditCreateRequestCadenceEnum_weekly;
  /// once (default), weekly or monthly. Weekly and monthly need a type whose checks are tracked and count against the plan limit of recurring audits
  @BuiltValueEnumConst(wireName: r'monthly')
  static const GeoAuditCreateRequestCadenceEnum monthly = _$geoAuditCreateRequestCadenceEnum_monthly;

  static Serializer<GeoAuditCreateRequestCadenceEnum> get serializer => _$geoAuditCreateRequestCadenceEnumSerializer;

  const GeoAuditCreateRequestCadenceEnum._(String name): super(name);

  static BuiltSet<GeoAuditCreateRequestCadenceEnum> get values => _$geoAuditCreateRequestCadenceEnumValues;
  static GeoAuditCreateRequestCadenceEnum valueOf(String name) => _$geoAuditCreateRequestCadenceEnumValueOf(name);
}

