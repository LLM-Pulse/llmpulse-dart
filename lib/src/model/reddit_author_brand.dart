//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reddit_author_brand.g.dart';

/// RedditAuthorBrand
///
/// Properties:
/// * [isBrand] - True for your own brand
/// * [id] - The competitor's id; null for your own brand
/// * [name] 
/// * [count] - The author's cited posts whose content names the brand
@BuiltValue()
abstract class RedditAuthorBrand implements Built<RedditAuthorBrand, RedditAuthorBrandBuilder> {
  /// True for your own brand
  @BuiltValueField(wireName: r'is_brand')
  bool get isBrand;

  /// The competitor's id; null for your own brand
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// The author's cited posts whose content names the brand
  @BuiltValueField(wireName: r'count')
  int get count;

  RedditAuthorBrand._();

  factory RedditAuthorBrand([void updates(RedditAuthorBrandBuilder b)]) = _$RedditAuthorBrand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedditAuthorBrandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedditAuthorBrand> get serializer => _$RedditAuthorBrandSerializer();
}

class _$RedditAuthorBrandSerializer implements PrimitiveSerializer<RedditAuthorBrand> {
  @override
  final Iterable<Type> types = const [RedditAuthorBrand, _$RedditAuthorBrand];

  @override
  final String wireName = r'RedditAuthorBrand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedditAuthorBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_brand';
    yield serializers.serialize(
      object.isBrand,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield object.id == null ? null : serializers.serialize(
      object.id,
      specifiedType: const FullType.nullable(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RedditAuthorBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedditAuthorBrandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBrand = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RedditAuthorBrand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedditAuthorBrandBuilder();
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

