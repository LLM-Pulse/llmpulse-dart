//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/geo_audit_issue.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_issue_response.g.dart';

/// GeoAuditIssueResponse
///
/// Properties:
/// * [id] 
/// * [checkKey] 
/// * [checkTitle] 
/// * [subjectKey] 
/// * [subject] 
/// * [severity] 
/// * [state] 
/// * [badge] - How the latest comparable run moved the issue
/// * [accepted] 
/// * [acceptedAt] 
/// * [regressionCount] 
/// * [evidence] 
/// * [updatedAt] 
/// * [projectId] 
/// * [requestId] 
@BuiltValue()
abstract class GeoAuditIssueResponse implements GeoAuditIssue, Built<GeoAuditIssueResponse, GeoAuditIssueResponseBuilder> {
  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  GeoAuditIssueResponse._();

  factory GeoAuditIssueResponse([void updates(GeoAuditIssueResponseBuilder b)]) = _$GeoAuditIssueResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditIssueResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditIssueResponse> get serializer => _$GeoAuditIssueResponseSerializer();
}

class _$GeoAuditIssueResponseSerializer implements PrimitiveSerializer<GeoAuditIssueResponse> {
  @override
  final Iterable<Type> types = const [GeoAuditIssueResponse, _$GeoAuditIssueResponse];

  @override
  final String wireName = r'GeoAuditIssueResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditIssueResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(String),
      );
    }
    if (object.evidence != null) {
      yield r'evidence';
      yield serializers.serialize(
        object.evidence,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accepted != null) {
      yield r'accepted';
      yield serializers.serialize(
        object.accepted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.regressionCount != null) {
      yield r'regression_count';
      yield serializers.serialize(
        object.regressionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.checkTitle != null) {
      yield r'check_title';
      yield serializers.serialize(
        object.checkTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checkKey != null) {
      yield r'check_key';
      yield serializers.serialize(
        object.checkKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.badge != null) {
      yield r'badge';
      yield serializers.serialize(
        object.badge,
        specifiedType: const FullType(GeoAuditIssueBadgeEnum),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(GeoAuditIssueStateEnum),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.subjectKey != null) {
      yield r'subject_key';
      yield serializers.serialize(
        object.subjectKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.acceptedAt != null) {
      yield r'accepted_at';
      yield serializers.serialize(
        object.acceptedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditIssueResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditIssueResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.accepted = valueDes;
          break;
        case r'regression_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.regressionCount = valueDes;
          break;
        case r'check_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkTitle = valueDes;
          break;
        case r'check_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkKey = valueDes;
          break;
        case r'badge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditIssueBadgeEnum),
          ) as GeoAuditIssueBadgeEnum?;
          if (valueDes == null) continue;
          result.badge = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditIssueStateEnum),
          ) as GeoAuditIssueStateEnum?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'subject_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subjectKey = valueDes;
          break;
        case r'accepted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.acceptedAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditIssueResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditIssueResponseBuilder();
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

class GeoAuditIssueResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'open')
  static const GeoAuditIssueResponseStateEnum open = _$geoAuditIssueResponseStateEnum_open;
  @BuiltValueEnumConst(wireName: r'fixed')
  static const GeoAuditIssueResponseStateEnum fixed = _$geoAuditIssueResponseStateEnum_fixed;
  @BuiltValueEnumConst(wireName: r'gone')
  static const GeoAuditIssueResponseStateEnum gone = _$geoAuditIssueResponseStateEnum_gone;

  static Serializer<GeoAuditIssueResponseStateEnum> get serializer => _$geoAuditIssueResponseStateEnumSerializer;

  const GeoAuditIssueResponseStateEnum._(String name): super(name);

  static BuiltSet<GeoAuditIssueResponseStateEnum> get values => _$geoAuditIssueResponseStateEnumValues;
  static GeoAuditIssueResponseStateEnum valueOf(String name) => _$geoAuditIssueResponseStateEnumValueOf(name);
}

class GeoAuditIssueResponseBadgeEnum extends EnumClass {

  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'new')
  static const GeoAuditIssueResponseBadgeEnum new_ = _$geoAuditIssueResponseBadgeEnum_new_;
  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'persisting')
  static const GeoAuditIssueResponseBadgeEnum persisting = _$geoAuditIssueResponseBadgeEnum_persisting;
  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'regressed')
  static const GeoAuditIssueResponseBadgeEnum regressed = _$geoAuditIssueResponseBadgeEnum_regressed;
  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'fixed')
  static const GeoAuditIssueResponseBadgeEnum fixed = _$geoAuditIssueResponseBadgeEnum_fixed;
  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'gone')
  static const GeoAuditIssueResponseBadgeEnum gone = _$geoAuditIssueResponseBadgeEnum_gone;

  static Serializer<GeoAuditIssueResponseBadgeEnum> get serializer => _$geoAuditIssueResponseBadgeEnumSerializer;

  const GeoAuditIssueResponseBadgeEnum._(String name): super(name);

  static BuiltSet<GeoAuditIssueResponseBadgeEnum> get values => _$geoAuditIssueResponseBadgeEnumValues;
  static GeoAuditIssueResponseBadgeEnum valueOf(String name) => _$geoAuditIssueResponseBadgeEnumValueOf(name);
}

