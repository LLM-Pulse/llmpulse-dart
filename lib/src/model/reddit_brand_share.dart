//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reddit_brand_share.g.dart';

/// RedditBrandShare
///
/// Properties:
/// * [actorId] 
/// * [actorName] 
/// * [isBrand] 
/// * [citations] 
/// * [sharePct] - Percentage (0-100) among the tracked brand and competitors with cited mentions
@BuiltValue()
abstract class RedditBrandShare implements Built<RedditBrandShare, RedditBrandShareBuilder> {
  @BuiltValueField(wireName: r'actor_id')
  int get actorId;

  @BuiltValueField(wireName: r'actor_name')
  String? get actorName;

  @BuiltValueField(wireName: r'is_brand')
  bool get isBrand;

  @BuiltValueField(wireName: r'citations')
  int get citations;

  /// Percentage (0-100) among the tracked brand and competitors with cited mentions
  @BuiltValueField(wireName: r'share_pct')
  num get sharePct;

  RedditBrandShare._();

  factory RedditBrandShare([void updates(RedditBrandShareBuilder b)]) = _$RedditBrandShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedditBrandShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedditBrandShare> get serializer => _$RedditBrandShareSerializer();
}

class _$RedditBrandShareSerializer implements PrimitiveSerializer<RedditBrandShare> {
  @override
  final Iterable<Type> types = const [RedditBrandShare, _$RedditBrandShare];

  @override
  final String wireName = r'RedditBrandShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedditBrandShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actor_id';
    yield serializers.serialize(
      object.actorId,
      specifiedType: const FullType(int),
    );
    yield r'actor_name';
    yield object.actorName == null ? null : serializers.serialize(
      object.actorName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'is_brand';
    yield serializers.serialize(
      object.isBrand,
      specifiedType: const FullType(bool),
    );
    yield r'citations';
    yield serializers.serialize(
      object.citations,
      specifiedType: const FullType(int),
    );
    yield r'share_pct';
    yield serializers.serialize(
      object.sharePct,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RedditBrandShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedditBrandShareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actorId = valueDes;
          break;
        case r'actor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.actorName = valueDes;
          break;
        case r'is_brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBrand = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citations = valueDes;
          break;
        case r'share_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sharePct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RedditBrandShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedditBrandShareBuilder();
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

