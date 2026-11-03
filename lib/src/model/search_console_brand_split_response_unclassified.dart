//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_brand_split_response_unclassified.g.dart';

/// Impressions and clicks neither side counts, mostly anonymized queries Google leaves out of any query filter
///
/// Properties:
/// * [impressions] 
/// * [clicks] 
@BuiltValue()
abstract class SearchConsoleBrandSplitResponseUnclassified implements Built<SearchConsoleBrandSplitResponseUnclassified, SearchConsoleBrandSplitResponseUnclassifiedBuilder> {
  @BuiltValueField(wireName: r'impressions')
  int? get impressions;

  @BuiltValueField(wireName: r'clicks')
  int? get clicks;

  SearchConsoleBrandSplitResponseUnclassified._();

  factory SearchConsoleBrandSplitResponseUnclassified([void updates(SearchConsoleBrandSplitResponseUnclassifiedBuilder b)]) = _$SearchConsoleBrandSplitResponseUnclassified;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleBrandSplitResponseUnclassifiedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleBrandSplitResponseUnclassified> get serializer => _$SearchConsoleBrandSplitResponseUnclassifiedSerializer();
}

class _$SearchConsoleBrandSplitResponseUnclassifiedSerializer implements PrimitiveSerializer<SearchConsoleBrandSplitResponseUnclassified> {
  @override
  final Iterable<Type> types = const [SearchConsoleBrandSplitResponseUnclassified, _$SearchConsoleBrandSplitResponseUnclassified];

  @override
  final String wireName = r'SearchConsoleBrandSplitResponseUnclassified';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleBrandSplitResponseUnclassified object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.impressions != null) {
      yield r'impressions';
      yield serializers.serialize(
        object.impressions,
        specifiedType: const FullType(int),
      );
    }
    if (object.clicks != null) {
      yield r'clicks';
      yield serializers.serialize(
        object.clicks,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleBrandSplitResponseUnclassified object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleBrandSplitResponseUnclassifiedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'impressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.impressions = valueDes;
          break;
        case r'clicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clicks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleBrandSplitResponseUnclassified deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleBrandSplitResponseUnclassifiedBuilder();
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

