//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_issue.g.dart';

/// GeoAuditIssue
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
@BuiltValue(instantiable: false)
abstract class GeoAuditIssue  {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'check_key')
  String? get checkKey;

  @BuiltValueField(wireName: r'check_title')
  String? get checkTitle;

  @BuiltValueField(wireName: r'subject_key')
  String? get subjectKey;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'severity')
  String? get severity;

  @BuiltValueField(wireName: r'state')
  GeoAuditIssueStateEnum? get state;
  // enum stateEnum {  open,  fixed,  gone,  };

  /// How the latest comparable run moved the issue
  @BuiltValueField(wireName: r'badge')
  GeoAuditIssueBadgeEnum? get badge;
  // enum badgeEnum {  new,  persisting,  regressed,  fixed,  gone,  };

  @BuiltValueField(wireName: r'accepted')
  bool? get accepted;

  @BuiltValueField(wireName: r'accepted_at')
  DateTime? get acceptedAt;

  @BuiltValueField(wireName: r'regression_count')
  int? get regressionCount;

  @BuiltValueField(wireName: r'evidence')
  JsonObject? get evidence;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditIssue> get serializer => _$GeoAuditIssueSerializer();
}

class _$GeoAuditIssueSerializer implements PrimitiveSerializer<GeoAuditIssue> {
  @override
  final Iterable<Type> types = const [GeoAuditIssue];

  @override
  final String wireName = r'GeoAuditIssue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditIssue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(GeoAuditIssueStateEnum),
      );
    }
    if (object.badge != null) {
      yield r'badge';
      yield serializers.serialize(
        object.badge,
        specifiedType: const FullType(GeoAuditIssueBadgeEnum),
      );
    }
    if (object.accepted != null) {
      yield r'accepted';
      yield serializers.serialize(
        object.accepted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.acceptedAt != null) {
      yield r'accepted_at';
      yield serializers.serialize(
        object.acceptedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.regressionCount != null) {
      yield r'regression_count';
      yield serializers.serialize(
        object.regressionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.evidence != null) {
      yield r'evidence';
      yield serializers.serialize(
        object.evidence,
        specifiedType: const FullType(JsonObject),
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
    GeoAuditIssue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GeoAuditIssue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GeoAuditIssue)) as $GeoAuditIssue;
  }
}

/// a concrete implementation of [GeoAuditIssue], since [GeoAuditIssue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GeoAuditIssue implements GeoAuditIssue, Built<$GeoAuditIssue, $GeoAuditIssueBuilder> {
  $GeoAuditIssue._();

  factory $GeoAuditIssue([void Function($GeoAuditIssueBuilder)? updates]) = _$$GeoAuditIssue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GeoAuditIssueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GeoAuditIssue> get serializer => _$$GeoAuditIssueSerializer();
}

class _$$GeoAuditIssueSerializer implements PrimitiveSerializer<$GeoAuditIssue> {
  @override
  final Iterable<Type> types = const [$GeoAuditIssue, _$$GeoAuditIssue];

  @override
  final String wireName = r'$GeoAuditIssue';

  @override
  Object serialize(
    Serializers serializers,
    $GeoAuditIssue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GeoAuditIssue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditIssueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
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
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.severity = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditIssueStateEnum),
          ) as GeoAuditIssueStateEnum?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'badge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditIssueBadgeEnum),
          ) as GeoAuditIssueBadgeEnum?;
          if (valueDes == null) continue;
          result.badge = valueDes;
          break;
        case r'accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.accepted = valueDes;
          break;
        case r'accepted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.acceptedAt = valueDes;
          break;
        case r'regression_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.regressionCount = valueDes;
          break;
        case r'evidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.evidence = valueDes;
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
  $GeoAuditIssue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GeoAuditIssueBuilder();
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

class GeoAuditIssueStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'open')
  static const GeoAuditIssueStateEnum open = _$geoAuditIssueStateEnum_open;
  @BuiltValueEnumConst(wireName: r'fixed')
  static const GeoAuditIssueStateEnum fixed = _$geoAuditIssueStateEnum_fixed;
  @BuiltValueEnumConst(wireName: r'gone')
  static const GeoAuditIssueStateEnum gone = _$geoAuditIssueStateEnum_gone;

  static Serializer<GeoAuditIssueStateEnum> get serializer => _$geoAuditIssueStateEnumSerializer;

  const GeoAuditIssueStateEnum._(String name): super(name);

  static BuiltSet<GeoAuditIssueStateEnum> get values => _$geoAuditIssueStateEnumValues;
  static GeoAuditIssueStateEnum valueOf(String name) => _$geoAuditIssueStateEnumValueOf(name);
}

class GeoAuditIssueBadgeEnum extends EnumClass {

  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'new')
  static const GeoAuditIssueBadgeEnum new_ = _$geoAuditIssueBadgeEnum_new_;
  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'persisting')
  static const GeoAuditIssueBadgeEnum persisting = _$geoAuditIssueBadgeEnum_persisting;
  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'regressed')
  static const GeoAuditIssueBadgeEnum regressed = _$geoAuditIssueBadgeEnum_regressed;
  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'fixed')
  static const GeoAuditIssueBadgeEnum fixed = _$geoAuditIssueBadgeEnum_fixed;
  /// How the latest comparable run moved the issue
  @BuiltValueEnumConst(wireName: r'gone')
  static const GeoAuditIssueBadgeEnum gone = _$geoAuditIssueBadgeEnum_gone;

  static Serializer<GeoAuditIssueBadgeEnum> get serializer => _$geoAuditIssueBadgeEnumSerializer;

  const GeoAuditIssueBadgeEnum._(String name): super(name);

  static BuiltSet<GeoAuditIssueBadgeEnum> get values => _$geoAuditIssueBadgeEnumValues;
  static GeoAuditIssueBadgeEnum valueOf(String name) => _$geoAuditIssueBadgeEnumValueOf(name);
}

