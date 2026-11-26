//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/citation_page_mentions.dart';
import 'package:llmpulse/src/model/citation_page_cache.dart';
import 'package:llmpulse/src/model/citation_series.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citation_group_row_aggregate_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_group_row.g.dart';

/// A cited URL, domain or host (view). url-view rows carry url, url_sha256 and normalized_url, plus page_cache and page_mentions when page details are included; domain and host rows carry domain or host and aggregate_details.
///
/// Properties:
/// * [sourceId] - The group's first citation
/// * [view] - url, domain or host
/// * [key] - The URL as cited, the domain or the host
/// * [totalResponses] - Answers citing it
/// * [totalCitations] 
/// * [citationRate] - total_responses as a percentage (0-100) of citation_rate_denominator
/// * [citationRateDenominator] - Answers matching the filters
/// * [avgCitationPosition] - Null when no visible citation has a rank
/// * [firstSeenAt] 
/// * [lastSeenAt] 
/// * [models] - Answers citing it per AI model, keyed by model
/// * [url] - url view only. The URL as cited
/// * [urlSha256] - url view only. Key of the cited page, shared by the URL's variants
/// * [normalizedUrl] - url view only
/// * [pageCache] 
/// * [pageMentions] 
/// * [domain] - domain view only
/// * [host] - host view only
/// * [aggregateDetails] 
/// * [citationSeries] 
@BuiltValue()
abstract class CitationGroupRow implements Built<CitationGroupRow, CitationGroupRowBuilder> {
  /// The group's first citation
  @BuiltValueField(wireName: r'source_id')
  int get sourceId;

  /// url, domain or host
  @BuiltValueField(wireName: r'view')
  String get view;

  /// The URL as cited, the domain or the host
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Answers citing it
  @BuiltValueField(wireName: r'total_responses')
  int get totalResponses;

  @BuiltValueField(wireName: r'total_citations')
  int get totalCitations;

  /// total_responses as a percentage (0-100) of citation_rate_denominator
  @BuiltValueField(wireName: r'citation_rate')
  num get citationRate;

  /// Answers matching the filters
  @BuiltValueField(wireName: r'citation_rate_denominator')
  int get citationRateDenominator;

  /// Null when no visible citation has a rank
  @BuiltValueField(wireName: r'avg_citation_position')
  num? get avgCitationPosition;

  @BuiltValueField(wireName: r'first_seen_at')
  DateTime? get firstSeenAt;

  @BuiltValueField(wireName: r'last_seen_at')
  DateTime? get lastSeenAt;

  /// Answers citing it per AI model, keyed by model
  @BuiltValueField(wireName: r'models')
  BuiltMap<String, int> get models;

  /// url view only. The URL as cited
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// url view only. Key of the cited page, shared by the URL's variants
  @BuiltValueField(wireName: r'url_sha256')
  String? get urlSha256;

  /// url view only
  @BuiltValueField(wireName: r'normalized_url')
  String? get normalizedUrl;

  @BuiltValueField(wireName: r'page_cache')
  CitationPageCache? get pageCache;

  @BuiltValueField(wireName: r'page_mentions')
  CitationPageMentions? get pageMentions;

  /// domain view only
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// host view only
  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'aggregate_details')
  CitationGroupRowAggregateDetails? get aggregateDetails;

  @BuiltValueField(wireName: r'citation_series')
  CitationSeries? get citationSeries;

  CitationGroupRow._();

  factory CitationGroupRow([void updates(CitationGroupRowBuilder b)]) = _$CitationGroupRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationGroupRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationGroupRow> get serializer => _$CitationGroupRowSerializer();
}

class _$CitationGroupRowSerializer implements PrimitiveSerializer<CitationGroupRow> {
  @override
  final Iterable<Type> types = const [CitationGroupRow, _$CitationGroupRow];

  @override
  final String wireName = r'CitationGroupRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationGroupRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source_id';
    yield serializers.serialize(
      object.sourceId,
      specifiedType: const FullType(int),
    );
    yield r'view';
    yield serializers.serialize(
      object.view,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'total_responses';
    yield serializers.serialize(
      object.totalResponses,
      specifiedType: const FullType(int),
    );
    yield r'total_citations';
    yield serializers.serialize(
      object.totalCitations,
      specifiedType: const FullType(int),
    );
    yield r'citation_rate';
    yield serializers.serialize(
      object.citationRate,
      specifiedType: const FullType(num),
    );
    yield r'citation_rate_denominator';
    yield serializers.serialize(
      object.citationRateDenominator,
      specifiedType: const FullType(int),
    );
    yield r'avg_citation_position';
    yield object.avgCitationPosition == null ? null : serializers.serialize(
      object.avgCitationPosition,
      specifiedType: const FullType.nullable(num),
    );
    yield r'first_seen_at';
    yield object.firstSeenAt == null ? null : serializers.serialize(
      object.firstSeenAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'last_seen_at';
    yield object.lastSeenAt == null ? null : serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'models';
    yield serializers.serialize(
      object.models,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.urlSha256 != null) {
      yield r'url_sha256';
      yield serializers.serialize(
        object.urlSha256,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.normalizedUrl != null) {
      yield r'normalized_url';
      yield serializers.serialize(
        object.normalizedUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pageCache != null) {
      yield r'page_cache';
      yield serializers.serialize(
        object.pageCache,
        specifiedType: const FullType(CitationPageCache),
      );
    }
    if (object.pageMentions != null) {
      yield r'page_mentions';
      yield serializers.serialize(
        object.pageMentions,
        specifiedType: const FullType(CitationPageMentions),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.aggregateDetails != null) {
      yield r'aggregate_details';
      yield serializers.serialize(
        object.aggregateDetails,
        specifiedType: const FullType(CitationGroupRowAggregateDetails),
      );
    }
    if (object.citationSeries != null) {
      yield r'citation_series';
      yield serializers.serialize(
        object.citationSeries,
        specifiedType: const FullType(CitationSeries),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationGroupRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationGroupRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sourceId = valueDes;
          break;
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.view = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'total_responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalResponses = valueDes;
          break;
        case r'total_citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCitations = valueDes;
          break;
        case r'citation_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.citationRate = valueDes;
          break;
        case r'citation_rate_denominator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citationRateDenominator = valueDes;
          break;
        case r'avg_citation_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgCitationPosition = valueDes;
          break;
        case r'first_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.firstSeenAt = valueDes;
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSeenAt = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.models.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'url_sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.urlSha256 = valueDes;
          break;
        case r'normalized_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.normalizedUrl = valueDes;
          break;
        case r'page_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CitationPageCache),
          ) as CitationPageCache?;
          if (valueDes == null) continue;
          result.pageCache.replace(valueDes);
          break;
        case r'page_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CitationPageMentions),
          ) as CitationPageMentions?;
          if (valueDes == null) continue;
          result.pageMentions.replace(valueDes);
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.host = valueDes;
          break;
        case r'aggregate_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CitationGroupRowAggregateDetails),
          ) as CitationGroupRowAggregateDetails?;
          if (valueDes == null) continue;
          result.aggregateDetails.replace(valueDes);
          break;
        case r'citation_series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CitationSeries),
          ) as CitationSeries?;
          if (valueDes == null) continue;
          result.citationSeries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationGroupRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationGroupRowBuilder();
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

