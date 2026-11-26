//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_traffic_response_by_source_inner.g.dart';

/// AiTrafficResponseBySourceInner
///
/// Properties:
/// * [source_] - AI source slug, such as chatgpt or perplexity
/// * [name] - Display name of the source
/// * [users] 
/// * [sessions] 
/// * [conversions] 
@BuiltValue()
abstract class AiTrafficResponseBySourceInner implements Built<AiTrafficResponseBySourceInner, AiTrafficResponseBySourceInnerBuilder> {
  /// AI source slug, such as chatgpt or perplexity
  @BuiltValueField(wireName: r'source')
  String get source_;

  /// Display name of the source
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'users')
  int get users;

  @BuiltValueField(wireName: r'sessions')
  int get sessions;

  @BuiltValueField(wireName: r'conversions')
  int get conversions;

  AiTrafficResponseBySourceInner._();

  factory AiTrafficResponseBySourceInner([void updates(AiTrafficResponseBySourceInnerBuilder b)]) = _$AiTrafficResponseBySourceInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiTrafficResponseBySourceInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiTrafficResponseBySourceInner> get serializer => _$AiTrafficResponseBySourceInnerSerializer();
}

class _$AiTrafficResponseBySourceInnerSerializer implements PrimitiveSerializer<AiTrafficResponseBySourceInner> {
  @override
  final Iterable<Type> types = const [AiTrafficResponseBySourceInner, _$AiTrafficResponseBySourceInner];

  @override
  final String wireName = r'AiTrafficResponseBySourceInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiTrafficResponseBySourceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(int),
    );
    yield r'sessions';
    yield serializers.serialize(
      object.sessions,
      specifiedType: const FullType(int),
    );
    yield r'conversions';
    yield serializers.serialize(
      object.conversions,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiTrafficResponseBySourceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiTrafficResponseBySourceInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.users = valueDes;
          break;
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sessions = valueDes;
          break;
        case r'conversions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.conversions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiTrafficResponseBySourceInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiTrafficResponseBySourceInnerBuilder();
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

