//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revoke_team_invitation200_response.g.dart';

/// RevokeTeamInvitation200Response
///
/// Properties:
/// * [revoked] 
/// * [id] 
/// * [requestId] 
@BuiltValue()
abstract class RevokeTeamInvitation200Response implements Built<RevokeTeamInvitation200Response, RevokeTeamInvitation200ResponseBuilder> {
  @BuiltValueField(wireName: r'revoked')
  bool? get revoked;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  RevokeTeamInvitation200Response._();

  factory RevokeTeamInvitation200Response([void updates(RevokeTeamInvitation200ResponseBuilder b)]) = _$RevokeTeamInvitation200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevokeTeamInvitation200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevokeTeamInvitation200Response> get serializer => _$RevokeTeamInvitation200ResponseSerializer();
}

class _$RevokeTeamInvitation200ResponseSerializer implements PrimitiveSerializer<RevokeTeamInvitation200Response> {
  @override
  final Iterable<Type> types = const [RevokeTeamInvitation200Response, _$RevokeTeamInvitation200Response];

  @override
  final String wireName = r'RevokeTeamInvitation200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevokeTeamInvitation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.revoked != null) {
      yield r'revoked';
      yield serializers.serialize(
        object.revoked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    RevokeTeamInvitation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevokeTeamInvitation200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'revoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.revoked = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
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
  RevokeTeamInvitation200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevokeTeamInvitation200ResponseBuilder();
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

