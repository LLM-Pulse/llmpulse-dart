//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_category.g.dart';

/// SentimentCategory
///
/// Properties:
/// * [metric] - The metric key of the level (sentiment_<key>)
/// * [key] - very_positive, positive, neutral, negative or very_negative
/// * [label] 
/// * [color] - Hex color the app shows the level in
/// * [score] - Score of the level, from -1.0 (very_negative) to 1.0 (very_positive)
@BuiltValue()
abstract class SentimentCategory implements Built<SentimentCategory, SentimentCategoryBuilder> {
  /// The metric key of the level (sentiment_<key>)
  @BuiltValueField(wireName: r'metric')
  String get metric;

  /// very_positive, positive, neutral, negative or very_negative
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'label')
  String get label;

  /// Hex color the app shows the level in
  @BuiltValueField(wireName: r'color')
  String get color;

  /// Score of the level, from -1.0 (very_negative) to 1.0 (very_positive)
  @BuiltValueField(wireName: r'score')
  num get score;

  SentimentCategory._();

  factory SentimentCategory([void updates(SentimentCategoryBuilder b)]) = _$SentimentCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentimentCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentCategory> get serializer => _$SentimentCategorySerializer();
}

class _$SentimentCategorySerializer implements PrimitiveSerializer<SentimentCategory> {
  @override
  final Iterable<Type> types = const [SentimentCategory, _$SentimentCategory];

  @override
  final String wireName = r'SentimentCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metric';
    yield serializers.serialize(
      object.metric,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(String),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentimentCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metric = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentimentCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentimentCategoryBuilder();
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

