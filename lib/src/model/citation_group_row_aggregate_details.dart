//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_group_row_aggregate_details.g.dart';

/// domain and host views only. The distinct cited pages of the group.
///
/// Properties:
/// * [uniqueUrlsCount] 
/// * [crawledUrlsCount] - Pages with usable content
/// * [brandMentionedUrlsCount] - Pages analyzed for the project that mention the brand; null when none is analyzed
/// * [competitorMentionedUrlsCount] - Pages analyzed for the project that mention a competitor; null when none is analyzed
/// * [lastCrawledAt] 
@BuiltValue()
abstract class CitationGroupRowAggregateDetails implements Built<CitationGroupRowAggregateDetails, CitationGroupRowAggregateDetailsBuilder> {
  @BuiltValueField(wireName: r'unique_urls_count')
  int get uniqueUrlsCount;

  /// Pages with usable content
  @BuiltValueField(wireName: r'crawled_urls_count')
  int get crawledUrlsCount;

  /// Pages analyzed for the project that mention the brand; null when none is analyzed
  @BuiltValueField(wireName: r'brand_mentioned_urls_count')
  int? get brandMentionedUrlsCount;

  /// Pages analyzed for the project that mention a competitor; null when none is analyzed
  @BuiltValueField(wireName: r'competitor_mentioned_urls_count')
  int? get competitorMentionedUrlsCount;

  @BuiltValueField(wireName: r'last_crawled_at')
  DateTime? get lastCrawledAt;

  CitationGroupRowAggregateDetails._();

  factory CitationGroupRowAggregateDetails([void updates(CitationGroupRowAggregateDetailsBuilder b)]) = _$CitationGroupRowAggregateDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationGroupRowAggregateDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationGroupRowAggregateDetails> get serializer => _$CitationGroupRowAggregateDetailsSerializer();
}

class _$CitationGroupRowAggregateDetailsSerializer implements PrimitiveSerializer<CitationGroupRowAggregateDetails> {
  @override
  final Iterable<Type> types = const [CitationGroupRowAggregateDetails, _$CitationGroupRowAggregateDetails];

  @override
  final String wireName = r'CitationGroupRowAggregateDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationGroupRowAggregateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unique_urls_count';
    yield serializers.serialize(
      object.uniqueUrlsCount,
      specifiedType: const FullType(int),
    );
    yield r'crawled_urls_count';
    yield serializers.serialize(
      object.crawledUrlsCount,
      specifiedType: const FullType(int),
    );
    yield r'brand_mentioned_urls_count';
    yield object.brandMentionedUrlsCount == null ? null : serializers.serialize(
      object.brandMentionedUrlsCount,
      specifiedType: const FullType.nullable(int),
    );
    yield r'competitor_mentioned_urls_count';
    yield object.competitorMentionedUrlsCount == null ? null : serializers.serialize(
      object.competitorMentionedUrlsCount,
      specifiedType: const FullType.nullable(int),
    );
    yield r'last_crawled_at';
    yield object.lastCrawledAt == null ? null : serializers.serialize(
      object.lastCrawledAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationGroupRowAggregateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationGroupRowAggregateDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unique_urls_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uniqueUrlsCount = valueDes;
          break;
        case r'crawled_urls_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.crawledUrlsCount = valueDes;
          break;
        case r'brand_mentioned_urls_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.brandMentionedUrlsCount = valueDes;
          break;
        case r'competitor_mentioned_urls_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorMentionedUrlsCount = valueDes;
          break;
        case r'last_crawled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastCrawledAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationGroupRowAggregateDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationGroupRowAggregateDetailsBuilder();
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

