//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_cannibalization_response_data_inner_pages_inner.g.dart';

/// SearchConsoleCannibalizationResponseDataInnerPagesInner
///
/// Properties:
/// * [page] 
/// * [share] - The page's fraction (0..1) of the query's impressions
/// * [impressions] 
/// * [clicks] 
/// * [ctr] - 0..1 fraction
/// * [position] - Impression-weighted average position
@BuiltValue()
abstract class SearchConsoleCannibalizationResponseDataInnerPagesInner implements Built<SearchConsoleCannibalizationResponseDataInnerPagesInner, SearchConsoleCannibalizationResponseDataInnerPagesInnerBuilder> {
  @BuiltValueField(wireName: r'page')
  String? get page;

  /// The page's fraction (0..1) of the query's impressions
  @BuiltValueField(wireName: r'share')
  num? get share;

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

  SearchConsoleCannibalizationResponseDataInnerPagesInner._();

  factory SearchConsoleCannibalizationResponseDataInnerPagesInner([void updates(SearchConsoleCannibalizationResponseDataInnerPagesInnerBuilder b)]) = _$SearchConsoleCannibalizationResponseDataInnerPagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleCannibalizationResponseDataInnerPagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleCannibalizationResponseDataInnerPagesInner> get serializer => _$SearchConsoleCannibalizationResponseDataInnerPagesInnerSerializer();
}

class _$SearchConsoleCannibalizationResponseDataInnerPagesInnerSerializer implements PrimitiveSerializer<SearchConsoleCannibalizationResponseDataInnerPagesInner> {
  @override
  final Iterable<Type> types = const [SearchConsoleCannibalizationResponseDataInnerPagesInner, _$SearchConsoleCannibalizationResponseDataInnerPagesInner];

  @override
  final String wireName = r'SearchConsoleCannibalizationResponseDataInnerPagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleCannibalizationResponseDataInnerPagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(String),
      );
    }
    if (object.share != null) {
      yield r'share';
      yield serializers.serialize(
        object.share,
        specifiedType: const FullType(num),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleCannibalizationResponseDataInnerPagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleCannibalizationResponseDataInnerPagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.share = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleCannibalizationResponseDataInnerPagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleCannibalizationResponseDataInnerPagesInnerBuilder();
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

