//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_alert_events_inner.g.dart';

/// GeoAlertEventsInner
///
/// Properties:
/// * [kind] 
/// * [checkKey] 
/// * [subjectKey] 
/// * [severity] 
/// * [message] 
@BuiltValue()
abstract class GeoAlertEventsInner implements Built<GeoAlertEventsInner, GeoAlertEventsInnerBuilder> {
  @BuiltValueField(wireName: r'kind')
  GeoAlertEventsInnerKindEnum? get kind;
  // enum kindEnum {  new_critical,  regression,  recovered,  score_drop,  unreachable,  paused,  };

  @BuiltValueField(wireName: r'check_key')
  String? get checkKey;

  @BuiltValueField(wireName: r'subject_key')
  String? get subjectKey;

  @BuiltValueField(wireName: r'severity')
  String? get severity;

  @BuiltValueField(wireName: r'message')
  String? get message;

  GeoAlertEventsInner._();

  factory GeoAlertEventsInner([void updates(GeoAlertEventsInnerBuilder b)]) = _$GeoAlertEventsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAlertEventsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAlertEventsInner> get serializer => _$GeoAlertEventsInnerSerializer();
}

class _$GeoAlertEventsInnerSerializer implements PrimitiveSerializer<GeoAlertEventsInner> {
  @override
  final Iterable<Type> types = const [GeoAlertEventsInner, _$GeoAlertEventsInner];

  @override
  final String wireName = r'GeoAlertEventsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAlertEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(GeoAlertEventsInnerKindEnum),
      );
    }
    if (object.checkKey != null) {
      yield r'check_key';
      yield serializers.serialize(
        object.checkKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subjectKey != null) {
      yield r'subject_key';
      yield serializers.serialize(
        object.subjectKey,
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
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAlertEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAlertEventsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GeoAlertEventsInnerKindEnum),
          ) as GeoAlertEventsInnerKindEnum?;
          if (valueDes == null) continue;
          result.kind = valueDes;
          break;
        case r'check_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkKey = valueDes;
          break;
        case r'subject_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subjectKey = valueDes;
          break;
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.severity = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAlertEventsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAlertEventsInnerBuilder();
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

class GeoAlertEventsInnerKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'new_critical')
  static const GeoAlertEventsInnerKindEnum newCritical = _$geoAlertEventsInnerKindEnum_newCritical;
  @BuiltValueEnumConst(wireName: r'regression')
  static const GeoAlertEventsInnerKindEnum regression = _$geoAlertEventsInnerKindEnum_regression;
  @BuiltValueEnumConst(wireName: r'recovered')
  static const GeoAlertEventsInnerKindEnum recovered = _$geoAlertEventsInnerKindEnum_recovered;
  @BuiltValueEnumConst(wireName: r'score_drop')
  static const GeoAlertEventsInnerKindEnum scoreDrop = _$geoAlertEventsInnerKindEnum_scoreDrop;
  @BuiltValueEnumConst(wireName: r'unreachable')
  static const GeoAlertEventsInnerKindEnum unreachable = _$geoAlertEventsInnerKindEnum_unreachable;
  @BuiltValueEnumConst(wireName: r'paused')
  static const GeoAlertEventsInnerKindEnum paused = _$geoAlertEventsInnerKindEnum_paused;

  static Serializer<GeoAlertEventsInnerKindEnum> get serializer => _$geoAlertEventsInnerKindEnumSerializer;

  const GeoAlertEventsInnerKindEnum._(String name): super(name);

  static BuiltSet<GeoAlertEventsInnerKindEnum> get values => _$geoAlertEventsInnerKindEnumValues;
  static GeoAlertEventsInnerKindEnum valueOf(String name) => _$geoAlertEventsInnerKindEnumValueOf(name);
}

