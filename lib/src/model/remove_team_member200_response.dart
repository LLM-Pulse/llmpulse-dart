//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_team_member200_response.g.dart';

/// RemoveTeamMember200Response
///
/// Properties:
/// * [removed] 
/// * [id] 
/// * [requestId] 
@BuiltValue()
abstract class RemoveTeamMember200Response implements Built<RemoveTeamMember200Response, RemoveTeamMember200ResponseBuilder> {
  @BuiltValueField(wireName: r'removed')
  bool? get removed;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  RemoveTeamMember200Response._();

  factory RemoveTeamMember200Response([void updates(RemoveTeamMember200ResponseBuilder b)]) = _$RemoveTeamMember200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveTeamMember200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveTeamMember200Response> get serializer => _$RemoveTeamMember200ResponseSerializer();
}

class _$RemoveTeamMember200ResponseSerializer implements PrimitiveSerializer<RemoveTeamMember200Response> {
  @override
  final Iterable<Type> types = const [RemoveTeamMember200Response, _$RemoveTeamMember200Response];

  @override
  final String wireName = r'RemoveTeamMember200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveTeamMember200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.removed != null) {
      yield r'removed';
      yield serializers.serialize(
        object.removed,
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
    RemoveTeamMember200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveTeamMember200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.removed = valueDes;
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
  RemoveTeamMember200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveTeamMember200ResponseBuilder();
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

