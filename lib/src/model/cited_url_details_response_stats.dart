//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/cited_url_details_response_stats_source_types.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cited_url_details_response_stats.g.dart';

/// CitedUrlDetailsResponseStats
///
/// Properties:
/// * [totalResponses] - Answers citing the URL under the filters
/// * [totalCitations] 
/// * [citationRate] - total_responses as a percentage (0-100) of citation_rate_denominator
/// * [citationRateDenominator] - Answers matching the filters
/// * [avgCitationPosition] - Null when no visible citation has a rank
/// * [firstSeenAt] - Null when no citation matches the filters
/// * [lastSeenAt] - Null when no citation matches the filters
/// * [distinctUrls] - Spellings of the URL cited (tracking parameters, a trailing slash)
/// * [sourceTypes] 
/// * [models] - Answers citing the URL per AI model, keyed by model
@BuiltValue()
abstract class CitedUrlDetailsResponseStats implements Built<CitedUrlDetailsResponseStats, CitedUrlDetailsResponseStatsBuilder> {
  /// Answers citing the URL under the filters
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

  /// Null when no citation matches the filters
  @BuiltValueField(wireName: r'first_seen_at')
  DateTime? get firstSeenAt;

  /// Null when no citation matches the filters
  @BuiltValueField(wireName: r'last_seen_at')
  DateTime? get lastSeenAt;

  /// Spellings of the URL cited (tracking parameters, a trailing slash)
  @BuiltValueField(wireName: r'distinct_urls')
  int get distinctUrls;

  @BuiltValueField(wireName: r'source_types')
  CitedUrlDetailsResponseStatsSourceTypes get sourceTypes;

  /// Answers citing the URL per AI model, keyed by model
  @BuiltValueField(wireName: r'models')
  BuiltMap<String, int> get models;

  CitedUrlDetailsResponseStats._();

  factory CitedUrlDetailsResponseStats([void updates(CitedUrlDetailsResponseStatsBuilder b)]) = _$CitedUrlDetailsResponseStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitedUrlDetailsResponseStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitedUrlDetailsResponseStats> get serializer => _$CitedUrlDetailsResponseStatsSerializer();
}

class _$CitedUrlDetailsResponseStatsSerializer implements PrimitiveSerializer<CitedUrlDetailsResponseStats> {
  @override
  final Iterable<Type> types = const [CitedUrlDetailsResponseStats, _$CitedUrlDetailsResponseStats];

  @override
  final String wireName = r'CitedUrlDetailsResponseStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitedUrlDetailsResponseStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'distinct_urls';
    yield serializers.serialize(
      object.distinctUrls,
      specifiedType: const FullType(int),
    );
    yield r'source_types';
    yield serializers.serialize(
      object.sourceTypes,
      specifiedType: const FullType(CitedUrlDetailsResponseStatsSourceTypes),
    );
    yield r'models';
    yield serializers.serialize(
      object.models,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitedUrlDetailsResponseStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitedUrlDetailsResponseStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'distinct_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distinctUrls = valueDes;
          break;
        case r'source_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitedUrlDetailsResponseStatsSourceTypes),
          ) as CitedUrlDetailsResponseStatsSourceTypes;
          result.sourceTypes.replace(valueDes);
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.models.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitedUrlDetailsResponseStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitedUrlDetailsResponseStatsBuilder();
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

