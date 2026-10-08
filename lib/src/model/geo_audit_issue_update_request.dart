//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_audit_issue_update_request.g.dart';

/// GeoAuditIssueUpdateRequest
///
/// Properties:
/// * [projectId] 
/// * [accepted] - true accepts the issue (it stays listed but leaves the open count until its evidence changes); false reopens it
@BuiltValue()
abstract class GeoAuditIssueUpdateRequest implements Built<GeoAuditIssueUpdateRequest, GeoAuditIssueUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  /// true accepts the issue (it stays listed but leaves the open count until its evidence changes); false reopens it
  @BuiltValueField(wireName: r'accepted')
  bool get accepted;

  GeoAuditIssueUpdateRequest._();

  factory GeoAuditIssueUpdateRequest([void updates(GeoAuditIssueUpdateRequestBuilder b)]) = _$GeoAuditIssueUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeoAuditIssueUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoAuditIssueUpdateRequest> get serializer => _$GeoAuditIssueUpdateRequestSerializer();
}

class _$GeoAuditIssueUpdateRequestSerializer implements PrimitiveSerializer<GeoAuditIssueUpdateRequest> {
  @override
  final Iterable<Type> types = const [GeoAuditIssueUpdateRequest, _$GeoAuditIssueUpdateRequest];

  @override
  final String wireName = r'GeoAuditIssueUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoAuditIssueUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    yield r'accepted';
    yield serializers.serialize(
      object.accepted,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GeoAuditIssueUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoAuditIssueUpdateRequestBuilder result,
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
        case r'accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accepted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeoAuditIssueUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeoAuditIssueUpdateRequestBuilder();
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

