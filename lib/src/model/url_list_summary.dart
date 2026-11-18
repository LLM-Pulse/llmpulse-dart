//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_summary.g.dart';

/// UrlListSummary
///
/// Properties:
/// * [entriesCount] 
/// * [citedEntries] 
/// * [citations] - AI answers citing any entry in the window, each once.
/// * [answers] - AI answers in the window, the citation rate's denominator.
/// * [citationRate] - citations over answers, in percent.
/// * [avgCitationPosition] 
/// * [medianDaysToFirstCitation] 
/// * [totalCost] 
/// * [costPerCitedEntry] 
@BuiltValue()
abstract class UrlListSummary implements Built<UrlListSummary, UrlListSummaryBuilder> {
  @BuiltValueField(wireName: r'entries_count')
  int get entriesCount;

  @BuiltValueField(wireName: r'cited_entries')
  int get citedEntries;

  /// AI answers citing any entry in the window, each once.
  @BuiltValueField(wireName: r'citations')
  int get citations;

  /// AI answers in the window, the citation rate's denominator.
  @BuiltValueField(wireName: r'answers')
  int get answers;

  /// citations over answers, in percent.
  @BuiltValueField(wireName: r'citation_rate')
  num get citationRate;

  @BuiltValueField(wireName: r'avg_citation_position')
  num? get avgCitationPosition;

  @BuiltValueField(wireName: r'median_days_to_first_citation')
  int? get medianDaysToFirstCitation;

  @BuiltValueField(wireName: r'total_cost')
  num? get totalCost;

  @BuiltValueField(wireName: r'cost_per_cited_entry')
  num? get costPerCitedEntry;

  UrlListSummary._();

  factory UrlListSummary([void updates(UrlListSummaryBuilder b)]) = _$UrlListSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListSummary> get serializer => _$UrlListSummarySerializer();
}

class _$UrlListSummarySerializer implements PrimitiveSerializer<UrlListSummary> {
  @override
  final Iterable<Type> types = const [UrlListSummary, _$UrlListSummary];

  @override
  final String wireName = r'UrlListSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries_count';
    yield serializers.serialize(
      object.entriesCount,
      specifiedType: const FullType(int),
    );
    yield r'cited_entries';
    yield serializers.serialize(
      object.citedEntries,
      specifiedType: const FullType(int),
    );
    yield r'citations';
    yield serializers.serialize(
      object.citations,
      specifiedType: const FullType(int),
    );
    yield r'answers';
    yield serializers.serialize(
      object.answers,
      specifiedType: const FullType(int),
    );
    yield r'citation_rate';
    yield serializers.serialize(
      object.citationRate,
      specifiedType: const FullType(num),
    );
    yield r'avg_citation_position';
    yield object.avgCitationPosition == null ? null : serializers.serialize(
      object.avgCitationPosition,
      specifiedType: const FullType.nullable(num),
    );
    yield r'median_days_to_first_citation';
    yield object.medianDaysToFirstCitation == null ? null : serializers.serialize(
      object.medianDaysToFirstCitation,
      specifiedType: const FullType.nullable(int),
    );
    yield r'total_cost';
    yield object.totalCost == null ? null : serializers.serialize(
      object.totalCost,
      specifiedType: const FullType.nullable(num),
    );
    yield r'cost_per_cited_entry';
    yield object.costPerCitedEntry == null ? null : serializers.serialize(
      object.costPerCitedEntry,
      specifiedType: const FullType.nullable(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.entriesCount = valueDes;
          break;
        case r'cited_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citedEntries = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citations = valueDes;
          break;
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.answers = valueDes;
          break;
        case r'citation_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.citationRate = valueDes;
          break;
        case r'avg_citation_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgCitationPosition = valueDes;
          break;
        case r'median_days_to_first_citation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.medianDaysToFirstCitation = valueDes;
          break;
        case r'total_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalCost = valueDes;
          break;
        case r'cost_per_cited_entry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.costPerCitedEntry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListSummaryBuilder();
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

