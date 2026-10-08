//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/geo_alert_events_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_alert.g.dart';

/// GeoAlert
///
/// Properties:
/// * [id] 
/// * [auditId] 
/// * [auditType] 
/// * [target] 
/// * [runSequence] 
/// * [severity] 
/// * [events] 
/// * [createdAt] 
/// * [appUrl] 
@BuiltValue()
abstract class GeoAlert implements Built<GeoAlert, GeoAlertBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'audit_id')
  String? get auditId;

  @BuiltValueField(wireName: r'audit_type')
  String? get auditType;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'run_sequence')
  int? get runSequence;

  @BuiltValueField(wireName: r'severity')
  String? get severity;

  @BuiltValueField(wireName: r'events')
  BuiltList<GeoAlertEventsInner>? get events;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'app_url')
  String? get appUrl;

  GeoAlert._();

  factory GeoAlert([void updates(GeoAlertBuilder b)]) = _$GeoAlert;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAlertBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAlert> get serializer => _$GeoAlertSerializer();
}

class _$GeoAlertSerializer implements PrimitiveSerializer<GeoAlert> {
  @override
  final Iterable<Type> types = const [GeoAlert, _$GeoAlert];

  @override
  final String wireName = r'GeoAlert';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAlert object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.auditId != null) {
      yield r'audit_id';
      yield serializers.serialize(
        object.auditId,
        specifiedType: const FullType(String),
      );
    }
    if (object.auditType != null) {
      yield r'audit_type';
      yield serializers.serialize(
        object.auditType,
        specifiedType: const FullType(String),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.runSequence != null) {
      yield r'run_sequence';
      yield serializers.serialize(
        object.runSequence,
        specifiedType: const FullType(int),
      );
    }
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(String),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(GeoAlertEventsInner)]),
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
    GeoAlert object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAlertBuilder result,
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
        case r'audit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.auditId = valueDes;
          break;
        case r'audit_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
        case r'run_sequence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runSequence = valueDes;
          break;
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.severity = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GeoAlertEventsInner)]),
          ) as BuiltList<GeoAlertEventsInner>?;
          if (valueDes == null) continue;
          result.events.replace(valueDes);
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
  GeoAlert deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAlertBuilder();
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

