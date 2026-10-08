//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_comparison_changes_inner.g.dart';

/// GeoAuditComparisonChangesInner
///
/// Properties:
/// * [checkKey] 
/// * [checkTitle] 
/// * [subjectKey] 
/// * [subject] 
/// * [severity] 
/// * [fromStatus] 
/// * [toStatus] 
/// * [change] 
@BuiltValue()
abstract class GeoAuditComparisonChangesInner implements Built<GeoAuditComparisonChangesInner, GeoAuditComparisonChangesInnerBuilder> {
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

  @BuiltValueField(wireName: r'from_status')
  String? get fromStatus;

  @BuiltValueField(wireName: r'to_status')
  String? get toStatus;

  @BuiltValueField(wireName: r'change')
  GeoAuditComparisonChangesInnerChangeEnum? get change;
  // enum changeEnum {  new,  fixed,  changed,  appeared,  disappeared,  unchanged,  };

  GeoAuditComparisonChangesInner._();

  factory GeoAuditComparisonChangesInner([void updates(GeoAuditComparisonChangesInnerBuilder b)]) = _$GeoAuditComparisonChangesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditComparisonChangesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditComparisonChangesInner> get serializer => _$GeoAuditComparisonChangesInnerSerializer();
}

class _$GeoAuditComparisonChangesInnerSerializer implements PrimitiveSerializer<GeoAuditComparisonChangesInner> {
  @override
  final Iterable<Type> types = const [GeoAuditComparisonChangesInner, _$GeoAuditComparisonChangesInner];

  @override
  final String wireName = r'GeoAuditComparisonChangesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditComparisonChangesInner object, {
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
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromStatus != null) {
      yield r'from_status';
      yield serializers.serialize(
        object.fromStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.toStatus != null) {
      yield r'to_status';
      yield serializers.serialize(
        object.toStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.change != null) {
      yield r'change';
      yield serializers.serialize(
        object.change,
        specifiedType: const FullType(GeoAuditComparisonChangesInnerChangeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditComparisonChangesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditComparisonChangesInnerBuilder result,
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
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.severity = valueDes;
          break;
        case r'from_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fromStatus = valueDes;
          break;
        case r'to_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.toStatus = valueDes;
          break;
        case r'change':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAuditComparisonChangesInnerChangeEnum),
          ) as GeoAuditComparisonChangesInnerChangeEnum?;
          if (valueDes == null) continue;
          result.change = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditComparisonChangesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditComparisonChangesInnerBuilder();
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

class GeoAuditComparisonChangesInnerChangeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'new')
  static const GeoAuditComparisonChangesInnerChangeEnum new_ = _$geoAuditComparisonChangesInnerChangeEnum_new_;
  @BuiltValueEnumConst(wireName: r'fixed')
  static const GeoAuditComparisonChangesInnerChangeEnum fixed = _$geoAuditComparisonChangesInnerChangeEnum_fixed;
  @BuiltValueEnumConst(wireName: r'changed')
  static const GeoAuditComparisonChangesInnerChangeEnum changed = _$geoAuditComparisonChangesInnerChangeEnum_changed;
  @BuiltValueEnumConst(wireName: r'appeared')
  static const GeoAuditComparisonChangesInnerChangeEnum appeared = _$geoAuditComparisonChangesInnerChangeEnum_appeared;
  @BuiltValueEnumConst(wireName: r'disappeared')
  static const GeoAuditComparisonChangesInnerChangeEnum disappeared = _$geoAuditComparisonChangesInnerChangeEnum_disappeared;
  @BuiltValueEnumConst(wireName: r'unchanged')
  static const GeoAuditComparisonChangesInnerChangeEnum unchanged = _$geoAuditComparisonChangesInnerChangeEnum_unchanged;

  static Serializer<GeoAuditComparisonChangesInnerChangeEnum> get serializer => _$geoAuditComparisonChangesInnerChangeEnumSerializer;

  const GeoAuditComparisonChangesInnerChangeEnum._(String name): super(name);

  static BuiltSet<GeoAuditComparisonChangesInnerChangeEnum> get values => _$geoAuditComparisonChangesInnerChangeEnumValues;
  static GeoAuditComparisonChangesInnerChangeEnum valueOf(String name) => _$geoAuditComparisonChangesInnerChangeEnumValueOf(name);
}

