//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_orders_update_response.g.dart';

/// AiOrdersUpdateResponse
///
/// Properties:
/// * [projectId] 
/// * [platform] 
/// * [stored] - Rows stored, one per day and AI assistant
/// * [ignored] - Entries whose referrer is not an AI assistant
/// * [requestId] 
@BuiltValue()
abstract class AiOrdersUpdateResponse implements Built<AiOrdersUpdateResponse, AiOrdersUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'platform')
  String get platform;

  /// Rows stored, one per day and AI assistant
  @BuiltValueField(wireName: r'stored')
  int get stored;

  /// Entries whose referrer is not an AI assistant
  @BuiltValueField(wireName: r'ignored')
  int get ignored;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  AiOrdersUpdateResponse._();

  factory AiOrdersUpdateResponse([void updates(AiOrdersUpdateResponseBuilder b)]) = _$AiOrdersUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOrdersUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOrdersUpdateResponse> get serializer => _$AiOrdersUpdateResponseSerializer();
}

class _$AiOrdersUpdateResponseSerializer implements PrimitiveSerializer<AiOrdersUpdateResponse> {
  @override
  final Iterable<Type> types = const [AiOrdersUpdateResponse, _$AiOrdersUpdateResponse];

  @override
  final String wireName = r'AiOrdersUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOrdersUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(String),
    );
    yield r'stored';
    yield serializers.serialize(
      object.stored,
      specifiedType: const FullType(int),
    );
    yield r'ignored';
    yield serializers.serialize(
      object.ignored,
      specifiedType: const FullType(int),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiOrdersUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOrdersUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'stored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stored = valueDes;
          break;
        case r'ignored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ignored = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  AiOrdersUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOrdersUpdateResponseBuilder();
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

