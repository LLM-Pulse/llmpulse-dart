//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citation_page_mentions_mentions_inner.dart';
import 'package:llmpulse/src/model/citation_page_mentions_brands_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_page_mentions.g.dart';

/// The brands the cited page mentions, from its analysis for the requesting project. A page not yet analyzed for it has null brand_mentioned, competitor_mentioned and brand_position and empty lists.
///
/// Properties:
/// * [brandMentioned] 
/// * [competitorMentioned] 
/// * [brandPosition] - Rank of the brand's first mention on the page; null when it has none
/// * [contentGapStatus] - missing_page_cache, content_unavailable, mentions_not_processed, mentioned, gap (a competitor but not the brand) or not_mentioned
/// * [brands] - Each brand the page mentions once, in order of first mention
/// * [mentions] - Every mention on the page with its snippet; not sent on GET /citation_intelligence/groups
@BuiltValue()
abstract class CitationPageMentions implements Built<CitationPageMentions, CitationPageMentionsBuilder> {
  @BuiltValueField(wireName: r'brand_mentioned')
  bool? get brandMentioned;

  @BuiltValueField(wireName: r'competitor_mentioned')
  bool? get competitorMentioned;

  /// Rank of the brand's first mention on the page; null when it has none
  @BuiltValueField(wireName: r'brand_position')
  int? get brandPosition;

  /// missing_page_cache, content_unavailable, mentions_not_processed, mentioned, gap (a competitor but not the brand) or not_mentioned
  @BuiltValueField(wireName: r'content_gap_status')
  String get contentGapStatus;

  /// Each brand the page mentions once, in order of first mention
  @BuiltValueField(wireName: r'brands')
  BuiltList<CitationPageMentionsBrandsInner> get brands;

  /// Every mention on the page with its snippet; not sent on GET /citation_intelligence/groups
  @BuiltValueField(wireName: r'mentions')
  BuiltList<CitationPageMentionsMentionsInner>? get mentions;

  CitationPageMentions._();

  factory CitationPageMentions([void updates(CitationPageMentionsBuilder b)]) = _$CitationPageMentions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationPageMentionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationPageMentions> get serializer => _$CitationPageMentionsSerializer();
}

class _$CitationPageMentionsSerializer implements PrimitiveSerializer<CitationPageMentions> {
  @override
  final Iterable<Type> types = const [CitationPageMentions, _$CitationPageMentions];

  @override
  final String wireName = r'CitationPageMentions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationPageMentions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brand_mentioned';
    yield object.brandMentioned == null ? null : serializers.serialize(
      object.brandMentioned,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'competitor_mentioned';
    yield object.competitorMentioned == null ? null : serializers.serialize(
      object.competitorMentioned,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'brand_position';
    yield object.brandPosition == null ? null : serializers.serialize(
      object.brandPosition,
      specifiedType: const FullType.nullable(int),
    );
    yield r'content_gap_status';
    yield serializers.serialize(
      object.contentGapStatus,
      specifiedType: const FullType(String),
    );
    yield r'brands';
    yield serializers.serialize(
      object.brands,
      specifiedType: const FullType(BuiltList, [FullType(CitationPageMentionsBrandsInner)]),
    );
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType(BuiltList, [FullType(CitationPageMentionsMentionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationPageMentions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationPageMentionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand_mentioned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.brandMentioned = valueDes;
          break;
        case r'competitor_mentioned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.competitorMentioned = valueDes;
          break;
        case r'brand_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.brandPosition = valueDes;
          break;
        case r'content_gap_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentGapStatus = valueDes;
          break;
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CitationPageMentionsBrandsInner)]),
          ) as BuiltList<CitationPageMentionsBrandsInner>;
          result.brands.replace(valueDes);
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CitationPageMentionsMentionsInner)]),
          ) as BuiltList<CitationPageMentionsMentionsInner>?;
          if (valueDes == null) continue;
          result.mentions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationPageMentions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationPageMentionsBuilder();
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

