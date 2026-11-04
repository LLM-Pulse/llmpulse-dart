//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reddit_position_share.g.dart';

/// RedditPositionShare
///
/// Properties:
/// * [bucket] 
/// * [citations] 
/// * [sharePct] - Percentage (0-100) of citations in the included position buckets
@BuiltValue()
abstract class RedditPositionShare implements Built<RedditPositionShare, RedditPositionShareBuilder> {
  @BuiltValueField(wireName: r'bucket')
  RedditPositionShareBucketEnum get bucket;
  // enum bucketEnum {  position_1,  position_2_3,  position_4_7,  position_7_plus,  };

  @BuiltValueField(wireName: r'citations')
  int get citations;

  /// Percentage (0-100) of citations in the included position buckets
  @BuiltValueField(wireName: r'share_pct')
  num get sharePct;

  RedditPositionShare._();

  factory RedditPositionShare([void updates(RedditPositionShareBuilder b)]) = _$RedditPositionShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedditPositionShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedditPositionShare> get serializer => _$RedditPositionShareSerializer();
}

class _$RedditPositionShareSerializer implements PrimitiveSerializer<RedditPositionShare> {
  @override
  final Iterable<Type> types = const [RedditPositionShare, _$RedditPositionShare];

  @override
  final String wireName = r'RedditPositionShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedditPositionShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(RedditPositionShareBucketEnum),
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
    RedditPositionShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedditPositionShareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RedditPositionShareBucketEnum),
          ) as RedditPositionShareBucketEnum;
          result.bucket = valueDes;
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
  RedditPositionShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedditPositionShareBuilder();
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

class RedditPositionShareBucketEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'position_1')
  static const RedditPositionShareBucketEnum position1 = _$redditPositionShareBucketEnum_position1;
  @BuiltValueEnumConst(wireName: r'position_2_3')
  static const RedditPositionShareBucketEnum position23 = _$redditPositionShareBucketEnum_position23;
  @BuiltValueEnumConst(wireName: r'position_4_7')
  static const RedditPositionShareBucketEnum position47 = _$redditPositionShareBucketEnum_position47;
  @BuiltValueEnumConst(wireName: r'position_7_plus')
  static const RedditPositionShareBucketEnum position7Plus = _$redditPositionShareBucketEnum_position7Plus;

  static Serializer<RedditPositionShareBucketEnum> get serializer => _$redditPositionShareBucketEnumSerializer;

  const RedditPositionShareBucketEnum._(String name): super(name);

  static BuiltSet<RedditPositionShareBucketEnum> get values => _$redditPositionShareBucketEnumValues;
  static RedditPositionShareBucketEnum valueOf(String name) => _$redditPositionShareBucketEnumValueOf(name);
}

