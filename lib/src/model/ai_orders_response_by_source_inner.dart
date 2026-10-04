//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_orders_response_by_source_inner.g.dart';

/// AiOrdersResponseBySourceInner
///
/// Properties:
/// * [source_] - AI assistant slug, e.g. chatgpt or perplexity
/// * [name] - Display name, e.g. ChatGPT
/// * [orders] 
/// * [revenue] 
@BuiltValue()
abstract class AiOrdersResponseBySourceInner implements Built<AiOrdersResponseBySourceInner, AiOrdersResponseBySourceInnerBuilder> {
  /// AI assistant slug, e.g. chatgpt or perplexity
  @BuiltValueField(wireName: r'source')
  String get source_;

  /// Display name, e.g. ChatGPT
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'orders')
  int get orders;

  @BuiltValueField(wireName: r'revenue')
  String get revenue;

  AiOrdersResponseBySourceInner._();

  factory AiOrdersResponseBySourceInner([void updates(AiOrdersResponseBySourceInnerBuilder b)]) = _$AiOrdersResponseBySourceInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOrdersResponseBySourceInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOrdersResponseBySourceInner> get serializer => _$AiOrdersResponseBySourceInnerSerializer();
}

class _$AiOrdersResponseBySourceInnerSerializer implements PrimitiveSerializer<AiOrdersResponseBySourceInner> {
  @override
  final Iterable<Type> types = const [AiOrdersResponseBySourceInner, _$AiOrdersResponseBySourceInner];

  @override
  final String wireName = r'AiOrdersResponseBySourceInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOrdersResponseBySourceInner object, {
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
    yield r'orders';
    yield serializers.serialize(
      object.orders,
      specifiedType: const FullType(int),
    );
    yield r'revenue';
    yield serializers.serialize(
      object.revenue,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiOrdersResponseBySourceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOrdersResponseBySourceInnerBuilder result,
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
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orders = valueDes;
          break;
        case r'revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revenue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiOrdersResponseBySourceInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOrdersResponseBySourceInnerBuilder();
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

