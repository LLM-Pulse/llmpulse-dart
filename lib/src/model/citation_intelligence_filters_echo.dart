//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_intelligence_filters_echo.g.dart';

/// The filters the response was computed with, as the server resolved them. A filter that was not given is left out.
///
/// Properties:
/// * [model] 
/// * [collectionId] - The collection_id parameter as sent (one id or a comma-separated list)
/// * [collectionIds] 
/// * [domains] - Lowercased domains
/// * [prompt] - The prompt id filter
/// * [brandKind] 
/// * [countryCode] 
/// * [languageCode] 
/// * [from] - As given
/// * [to] - As given
/// * [key] - The group key, as matched
/// * [query] 
/// * [sourceType] 
/// * [sentiment] 
/// * [contentGap] 
@BuiltValue()
abstract class CitationIntelligenceFiltersEcho implements Built<CitationIntelligenceFiltersEcho, CitationIntelligenceFiltersEchoBuilder> {
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// The collection_id parameter as sent (one id or a comma-separated list)
  @BuiltValueField(wireName: r'collection_id')
  String? get collectionId;

  @BuiltValueField(wireName: r'collection_ids')
  BuiltList<int>? get collectionIds;

  /// Lowercased domains
  @BuiltValueField(wireName: r'domains')
  BuiltList<String>? get domains;

  /// The prompt id filter
  @BuiltValueField(wireName: r'prompt')
  int? get prompt;

  @BuiltValueField(wireName: r'brand_kind')
  String? get brandKind;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  /// As given
  @BuiltValueField(wireName: r'from')
  String? get from;

  /// As given
  @BuiltValueField(wireName: r'to')
  String? get to;

  /// The group key, as matched
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'source_type')
  String? get sourceType;

  @BuiltValueField(wireName: r'sentiment')
  String? get sentiment;

  @BuiltValueField(wireName: r'content_gap')
  String? get contentGap;

  CitationIntelligenceFiltersEcho._();

  factory CitationIntelligenceFiltersEcho([void updates(CitationIntelligenceFiltersEchoBuilder b)]) = _$CitationIntelligenceFiltersEcho;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationIntelligenceFiltersEchoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationIntelligenceFiltersEcho> get serializer => _$CitationIntelligenceFiltersEchoSerializer();
}

class _$CitationIntelligenceFiltersEchoSerializer implements PrimitiveSerializer<CitationIntelligenceFiltersEcho> {
  @override
  final Iterable<Type> types = const [CitationIntelligenceFiltersEcho, _$CitationIntelligenceFiltersEcho];

  @override
  final String wireName = r'CitationIntelligenceFiltersEcho';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationIntelligenceFiltersEcho object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectionId != null) {
      yield r'collection_id';
      yield serializers.serialize(
        object.collectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectionIds != null) {
      yield r'collection_ids';
      yield serializers.serialize(
        object.collectionIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.prompt != null) {
      yield r'prompt';
      yield serializers.serialize(
        object.prompt,
        specifiedType: const FullType(int),
      );
    }
    if (object.brandKind != null) {
      yield r'brand_kind';
      yield serializers.serialize(
        object.brandKind,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageCode != null) {
      yield r'language_code';
      yield serializers.serialize(
        object.languageCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceType != null) {
      yield r'source_type';
      yield serializers.serialize(
        object.sourceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.sentiment != null) {
      yield r'sentiment';
      yield serializers.serialize(
        object.sentiment,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentGap != null) {
      yield r'content_gap';
      yield serializers.serialize(
        object.contentGap,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationIntelligenceFiltersEcho object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationIntelligenceFiltersEchoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionId = valueDes;
          break;
        case r'collection_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.collectionIds.replace(valueDes);
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.domains.replace(valueDes);
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.prompt = valueDes;
          break;
        case r'brand_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandKind = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.languageCode = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'source_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceType = valueDes;
          break;
        case r'sentiment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sentiment = valueDes;
          break;
        case r'content_gap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentGap = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationIntelligenceFiltersEcho deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationIntelligenceFiltersEchoBuilder();
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

