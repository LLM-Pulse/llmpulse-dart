//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/geo_audit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_create_response.g.dart';

/// GeoAuditCreateResponse
///
/// Properties:
/// * [projectId] 
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class GeoAuditCreateResponse implements Built<GeoAuditCreateResponse, GeoAuditCreateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'data')
  BuiltList<GeoAudit>? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  GeoAuditCreateResponse._();

  factory GeoAuditCreateResponse([void updates(GeoAuditCreateResponseBuilder b)]) = _$GeoAuditCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditCreateResponse> get serializer => _$GeoAuditCreateResponseSerializer();
}

class _$GeoAuditCreateResponseSerializer implements PrimitiveSerializer<GeoAuditCreateResponse> {
  @override
  final Iterable<Type> types = const [GeoAuditCreateResponse, _$GeoAuditCreateResponse];

  @override
  final String wireName = r'GeoAuditCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(GeoAudit)]),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GeoAudit)]),
          ) as BuiltList<GeoAudit>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditCreateResponseBuilder();
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

