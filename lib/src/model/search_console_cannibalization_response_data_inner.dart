//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/search_console_cannibalization_response_data_inner_pages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_cannibalization_response_data_inner.g.dart';

/// SearchConsoleCannibalizationResponseDataInner
///
/// Properties:
/// * [query] 
/// * [impressions] 
/// * [clicks] 
/// * [ctr] - 0..1 fraction
/// * [position] - Impression-weighted average position
/// * [pages] - Pages taking at least min_share of the query's impressions, most impressions first
@BuiltValue()
abstract class SearchConsoleCannibalizationResponseDataInner implements Built<SearchConsoleCannibalizationResponseDataInner, SearchConsoleCannibalizationResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'impressions')
  int? get impressions;

  @BuiltValueField(wireName: r'clicks')
  int? get clicks;

  /// 0..1 fraction
  @BuiltValueField(wireName: r'ctr')
  num? get ctr;

  /// Impression-weighted average position
  @BuiltValueField(wireName: r'position')
  num? get position;

  /// Pages taking at least min_share of the query's impressions, most impressions first
  @BuiltValueField(wireName: r'pages')
  BuiltList<SearchConsoleCannibalizationResponseDataInnerPagesInner>? get pages;

  SearchConsoleCannibalizationResponseDataInner._();

  factory SearchConsoleCannibalizationResponseDataInner([void updates(SearchConsoleCannibalizationResponseDataInnerBuilder b)]) = _$SearchConsoleCannibalizationResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleCannibalizationResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleCannibalizationResponseDataInner> get serializer => _$SearchConsoleCannibalizationResponseDataInnerSerializer();
}

class _$SearchConsoleCannibalizationResponseDataInnerSerializer implements PrimitiveSerializer<SearchConsoleCannibalizationResponseDataInner> {
  @override
  final Iterable<Type> types = const [SearchConsoleCannibalizationResponseDataInner, _$SearchConsoleCannibalizationResponseDataInner];

  @override
  final String wireName = r'SearchConsoleCannibalizationResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleCannibalizationResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.ctr != null) {
      yield r'ctr';
      yield serializers.serialize(
        object.ctr,
        specifiedType: const FullType(num),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(num),
      );
    }
    if (object.pages != null) {
      yield r'pages';
      yield serializers.serialize(
        object.pages,
        specifiedType: const FullType(BuiltList, [FullType(SearchConsoleCannibalizationResponseDataInnerPagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleCannibalizationResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleCannibalizationResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
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
        case r'ctr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.ctr = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        case r'pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchConsoleCannibalizationResponseDataInnerPagesInner)]),
          ) as BuiltList<SearchConsoleCannibalizationResponseDataInnerPagesInner>?;
          if (valueDes == null) continue;
          result.pages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleCannibalizationResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleCannibalizationResponseDataInnerBuilder();
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

