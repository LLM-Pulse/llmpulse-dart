//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/sentiment_breakdown_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_breakdown_envelope.g.dart';

/// SentimentBreakdownEnvelope
///
/// Properties:
/// * [from] 
/// * [to] 
/// * [brand] 
/// * [sort] 
/// * [sortDir] 
@BuiltValue(instantiable: false)
abstract class SentimentBreakdownEnvelope  {
  @BuiltValueField(wireName: r'from')
  DateTime get from;

  @BuiltValueField(wireName: r'to')
  DateTime get to;

  @BuiltValueField(wireName: r'brand')
  SentimentBreakdownBrand get brand;

  @BuiltValueField(wireName: r'sort')
  String get sort;

  @BuiltValueField(wireName: r'sort_dir')
  String get sortDir;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentBreakdownEnvelope> get serializer => _$SentimentBreakdownEnvelopeSerializer();
}

class _$SentimentBreakdownEnvelopeSerializer implements PrimitiveSerializer<SentimentBreakdownEnvelope> {
  @override
  final Iterable<Type> types = const [SentimentBreakdownEnvelope];

  @override
  final String wireName = r'SentimentBreakdownEnvelope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentBreakdownEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DateTime),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(DateTime),
    );
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(SentimentBreakdownBrand),
    );
    yield r'sort';
    yield serializers.serialize(
      object.sort,
      specifiedType: const FullType(String),
    );
    yield r'sort_dir';
    yield serializers.serialize(
      object.sortDir,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentimentBreakdownEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SentimentBreakdownEnvelope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SentimentBreakdownEnvelope)) as $SentimentBreakdownEnvelope;
  }
}

/// a concrete implementation of [SentimentBreakdownEnvelope], since [SentimentBreakdownEnvelope] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SentimentBreakdownEnvelope implements SentimentBreakdownEnvelope, Built<$SentimentBreakdownEnvelope, $SentimentBreakdownEnvelopeBuilder> {
  $SentimentBreakdownEnvelope._();

  factory $SentimentBreakdownEnvelope([void Function($SentimentBreakdownEnvelopeBuilder)? updates]) = _$$SentimentBreakdownEnvelope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SentimentBreakdownEnvelopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SentimentBreakdownEnvelope> get serializer => _$$SentimentBreakdownEnvelopeSerializer();
}

class _$$SentimentBreakdownEnvelopeSerializer implements PrimitiveSerializer<$SentimentBreakdownEnvelope> {
  @override
  final Iterable<Type> types = const [$SentimentBreakdownEnvelope, _$$SentimentBreakdownEnvelope];

  @override
  final String wireName = r'$SentimentBreakdownEnvelope';

  @override
  Object serialize(
    Serializers serializers,
    $SentimentBreakdownEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SentimentBreakdownEnvelope))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentBreakdownEnvelopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.to = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SentimentBreakdownBrand),
          ) as SentimentBreakdownBrand;
          result.brand.replace(valueDes);
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sort = valueDes;
          break;
        case r'sort_dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortDir = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $SentimentBreakdownEnvelope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SentimentBreakdownEnvelopeBuilder();
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

