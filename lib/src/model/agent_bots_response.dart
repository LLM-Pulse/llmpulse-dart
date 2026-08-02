//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/agent_bot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_bots_response.g.dart';

/// AgentBotsResponse
///
/// Properties:
/// * [bots] 
/// * [companies] 
/// * [requestId] 
@BuiltValue()
abstract class AgentBotsResponse implements Built<AgentBotsResponse, AgentBotsResponseBuilder> {
  @BuiltValueField(wireName: r'bots')
  BuiltList<AgentBot>? get bots;

  @BuiltValueField(wireName: r'companies')
  BuiltList<String>? get companies;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  AgentBotsResponse._();

  factory AgentBotsResponse([void updates(AgentBotsResponseBuilder b)]) = _$AgentBotsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentBotsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentBotsResponse> get serializer => _$AgentBotsResponseSerializer();
}

class _$AgentBotsResponseSerializer implements PrimitiveSerializer<AgentBotsResponse> {
  @override
  final Iterable<Type> types = const [AgentBotsResponse, _$AgentBotsResponse];

  @override
  final String wireName = r'AgentBotsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentBotsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bots != null) {
      yield r'bots';
      yield serializers.serialize(
        object.bots,
        specifiedType: const FullType(BuiltList, [FullType(AgentBot)]),
      );
    }
    if (object.companies != null) {
      yield r'companies';
      yield serializers.serialize(
        object.companies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    AgentBotsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentBotsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AgentBot)]),
          ) as BuiltList<AgentBot>?;
          if (valueDes == null) continue;
          result.bots.replace(valueDes);
          break;
        case r'companies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.companies.replace(valueDes);
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
  AgentBotsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentBotsResponseBuilder();
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

