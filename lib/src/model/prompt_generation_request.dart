//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_generation_request.g.dart';

/// PromptGenerationRequest
///
/// Properties:
/// * [projectId] 
/// * [source_] - Which Add prompts generator to run
/// * [query] - keyword: optional keyword or research query. topic and reddit: required topic (reddit: the brand when search_type=brand). paa: one keyword, as an alternative to keywords.
/// * [count] - keyword and topic: how many suggestions to ask for, capped by the prompt slots left
/// * [countryCode] - ISO 3166-1 alpha-2 country of the suggestions (default the project country)
/// * [languageCode] - ISO language code of the suggestions (default the project language)
/// * [competitorId] - keyword: write the suggestions around this competitor of the project
/// * [searchType] - reddit: search discussions of a topic or a brand
/// * [keywords] - paa: up to 5 keywords; each is a People Also Ask lookup counted against the account's 24-hour allowance
/// * [sourceCountryCode] - translate: country of the prompts to translate
/// * [sourceLanguageCode] - translate: language of the prompts to translate
/// * [minWords] - search_console: skip queries shorter than this many words
/// * [allCountries] - search_console: include queries from every country instead of country_code only
@BuiltValue()
abstract class PromptGenerationRequest implements Built<PromptGenerationRequest, PromptGenerationRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Which Add prompts generator to run
  @BuiltValueField(wireName: r'source')
  PromptGenerationRequestSource_Enum get source_;
  // enum source_Enum {  website,  keyword,  topic,  reddit,  paa,  reputational,  translate,  search_console,  };

  /// keyword: optional keyword or research query. topic and reddit: required topic (reddit: the brand when search_type=brand). paa: one keyword, as an alternative to keywords.
  @BuiltValueField(wireName: r'query')
  String? get query;

  /// keyword and topic: how many suggestions to ask for, capped by the prompt slots left
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// ISO 3166-1 alpha-2 country of the suggestions (default the project country)
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// ISO language code of the suggestions (default the project language)
  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  /// keyword: write the suggestions around this competitor of the project
  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  /// reddit: search discussions of a topic or a brand
  @BuiltValueField(wireName: r'search_type')
  PromptGenerationRequestSearchTypeEnum? get searchType;
  // enum searchTypeEnum {  topic,  brand,  };

  /// paa: up to 5 keywords; each is a People Also Ask lookup counted against the account's 24-hour allowance
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  /// translate: country of the prompts to translate
  @BuiltValueField(wireName: r'source_country_code')
  String? get sourceCountryCode;

  /// translate: language of the prompts to translate
  @BuiltValueField(wireName: r'source_language_code')
  String? get sourceLanguageCode;

  /// search_console: skip queries shorter than this many words
  @BuiltValueField(wireName: r'min_words')
  int? get minWords;

  /// search_console: include queries from every country instead of country_code only
  @BuiltValueField(wireName: r'all_countries')
  bool? get allCountries;

  PromptGenerationRequest._();

  factory PromptGenerationRequest([void updates(PromptGenerationRequestBuilder b)]) = _$PromptGenerationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptGenerationRequestBuilder b) => b
      ..count = 20
      ..searchType = PromptGenerationRequestSearchTypeEnum.valueOf('topic')
      ..minWords = 0
      ..allCountries = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptGenerationRequest> get serializer => _$PromptGenerationRequestSerializer();
}

class _$PromptGenerationRequestSerializer implements PrimitiveSerializer<PromptGenerationRequest> {
  @override
  final Iterable<Type> types = const [PromptGenerationRequest, _$PromptGenerationRequest];

  @override
  final String wireName = r'PromptGenerationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptGenerationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(PromptGenerationRequestSource_Enum),
    );
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
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
    if (object.competitorId != null) {
      yield r'competitor_id';
      yield serializers.serialize(
        object.competitorId,
        specifiedType: const FullType(int),
      );
    }
    if (object.searchType != null) {
      yield r'search_type';
      yield serializers.serialize(
        object.searchType,
        specifiedType: const FullType(PromptGenerationRequestSearchTypeEnum),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sourceCountryCode != null) {
      yield r'source_country_code';
      yield serializers.serialize(
        object.sourceCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceLanguageCode != null) {
      yield r'source_language_code';
      yield serializers.serialize(
        object.sourceLanguageCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.minWords != null) {
      yield r'min_words';
      yield serializers.serialize(
        object.minWords,
        specifiedType: const FullType(int),
      );
    }
    if (object.allCountries != null) {
      yield r'all_countries';
      yield serializers.serialize(
        object.allCountries,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptGenerationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptGenerationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PromptGenerationRequestSource_Enum),
          ) as PromptGenerationRequestSource_Enum;
          result.source_ = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
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
        case r'competitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorId = valueDes;
          break;
        case r'search_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PromptGenerationRequestSearchTypeEnum),
          ) as PromptGenerationRequestSearchTypeEnum?;
          if (valueDes == null) continue;
          result.searchType = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.keywords.replace(valueDes);
          break;
        case r'source_country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceCountryCode = valueDes;
          break;
        case r'source_language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceLanguageCode = valueDes;
          break;
        case r'min_words':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minWords = valueDes;
          break;
        case r'all_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allCountries = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptGenerationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptGenerationRequestBuilder();
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

class PromptGenerationRequestSource_Enum extends EnumClass {

  /// Which Add prompts generator to run
  @BuiltValueEnumConst(wireName: r'website')
  static const PromptGenerationRequestSource_Enum website = _$promptGenerationRequestSourceEnum_website;
  /// Which Add prompts generator to run
  @BuiltValueEnumConst(wireName: r'keyword')
  static const PromptGenerationRequestSource_Enum keyword = _$promptGenerationRequestSourceEnum_keyword;
  /// Which Add prompts generator to run
  @BuiltValueEnumConst(wireName: r'topic')
  static const PromptGenerationRequestSource_Enum topic = _$promptGenerationRequestSourceEnum_topic;
  /// Which Add prompts generator to run
  @BuiltValueEnumConst(wireName: r'reddit')
  static const PromptGenerationRequestSource_Enum reddit = _$promptGenerationRequestSourceEnum_reddit;
  /// Which Add prompts generator to run
  @BuiltValueEnumConst(wireName: r'paa')
  static const PromptGenerationRequestSource_Enum paa = _$promptGenerationRequestSourceEnum_paa;
  /// Which Add prompts generator to run
  @BuiltValueEnumConst(wireName: r'reputational')
  static const PromptGenerationRequestSource_Enum reputational = _$promptGenerationRequestSourceEnum_reputational;
  /// Which Add prompts generator to run
  @BuiltValueEnumConst(wireName: r'translate')
  static const PromptGenerationRequestSource_Enum translate = _$promptGenerationRequestSourceEnum_translate;
  /// Which Add prompts generator to run
  @BuiltValueEnumConst(wireName: r'search_console')
  static const PromptGenerationRequestSource_Enum searchConsole = _$promptGenerationRequestSourceEnum_searchConsole;

  static Serializer<PromptGenerationRequestSource_Enum> get serializer => _$promptGenerationRequestSourceEnumSerializer;

  const PromptGenerationRequestSource_Enum._(String name): super(name);

  static BuiltSet<PromptGenerationRequestSource_Enum> get values => _$promptGenerationRequestSourceEnumValues;
  static PromptGenerationRequestSource_Enum valueOf(String name) => _$promptGenerationRequestSourceEnumValueOf(name);
}

class PromptGenerationRequestSearchTypeEnum extends EnumClass {

  /// reddit: search discussions of a topic or a brand
  @BuiltValueEnumConst(wireName: r'topic')
  static const PromptGenerationRequestSearchTypeEnum topic = _$promptGenerationRequestSearchTypeEnum_topic;
  /// reddit: search discussions of a topic or a brand
  @BuiltValueEnumConst(wireName: r'brand')
  static const PromptGenerationRequestSearchTypeEnum brand = _$promptGenerationRequestSearchTypeEnum_brand;

  static Serializer<PromptGenerationRequestSearchTypeEnum> get serializer => _$promptGenerationRequestSearchTypeEnumSerializer;

  const PromptGenerationRequestSearchTypeEnum._(String name): super(name);

  static BuiltSet<PromptGenerationRequestSearchTypeEnum> get values => _$promptGenerationRequestSearchTypeEnumValues;
  static PromptGenerationRequestSearchTypeEnum valueOf(String name) => _$promptGenerationRequestSearchTypeEnumValueOf(name);
}

