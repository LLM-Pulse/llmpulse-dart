//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_opportunities_response_data_inner.g.dart';

/// SearchConsoleOpportunitiesResponseDataInner
///
/// Properties:
/// * [query] 
/// * [impressions] 
/// * [clicks] 
/// * [ctr] - 0..1 fraction
/// * [position] - Impression-weighted average position
/// * [potentialClicks] - Clicks a move into the top 3 would add at top_ctr (never negative); null when top_ctr is null
@BuiltValue()
abstract class SearchConsoleOpportunitiesResponseDataInner implements Built<SearchConsoleOpportunitiesResponseDataInner, SearchConsoleOpportunitiesResponseDataInnerBuilder> {
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

  /// Clicks a move into the top 3 would add at top_ctr (never negative); null when top_ctr is null
  @BuiltValueField(wireName: r'potential_clicks')
  int? get potentialClicks;

  SearchConsoleOpportunitiesResponseDataInner._();

  factory SearchConsoleOpportunitiesResponseDataInner([void updates(SearchConsoleOpportunitiesResponseDataInnerBuilder b)]) = _$SearchConsoleOpportunitiesResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleOpportunitiesResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleOpportunitiesResponseDataInner> get serializer => _$SearchConsoleOpportunitiesResponseDataInnerSerializer();
}

class _$SearchConsoleOpportunitiesResponseDataInnerSerializer implements PrimitiveSerializer<SearchConsoleOpportunitiesResponseDataInner> {
  @override
  final Iterable<Type> types = const [SearchConsoleOpportunitiesResponseDataInner, _$SearchConsoleOpportunitiesResponseDataInner];

  @override
  final String wireName = r'SearchConsoleOpportunitiesResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleOpportunitiesResponseDataInner object, {
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
    if (object.potentialClicks != null) {
      yield r'potential_clicks';
      yield serializers.serialize(
        object.potentialClicks,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleOpportunitiesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleOpportunitiesResponseDataInnerBuilder result,
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
        case r'potential_clicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.potentialClicks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleOpportunitiesResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleOpportunitiesResponseDataInnerBuilder();
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

