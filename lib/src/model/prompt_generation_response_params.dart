//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_generation_response_params.g.dart';

/// The validated request the run uses, with the project's locale filled in
///
/// Properties:
/// * [countryCode] 
/// * [languageCode] 
/// * [query] 
/// * [count] 
/// * [competitorId] 
/// * [searchType] 
/// * [keywords] 
/// * [sourceCountryCode] 
/// * [sourceLanguageCode] 
/// * [minWords] 
/// * [allCountries] 
/// * [property] 
@BuiltValue()
abstract class PromptGenerationResponseParams implements Built<PromptGenerationResponseParams, PromptGenerationResponseParamsBuilder> {
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  @BuiltValueField(wireName: r'search_type')
  String? get searchType;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  @BuiltValueField(wireName: r'source_country_code')
  String? get sourceCountryCode;

  @BuiltValueField(wireName: r'source_language_code')
  String? get sourceLanguageCode;

  @BuiltValueField(wireName: r'min_words')
  int? get minWords;

  @BuiltValueField(wireName: r'all_countries')
  bool? get allCountries;

  @BuiltValueField(wireName: r'property')
  String? get property;

  PromptGenerationResponseParams._();

  factory PromptGenerationResponseParams([void updates(PromptGenerationResponseParamsBuilder b)]) = _$PromptGenerationResponseParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptGenerationResponseParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptGenerationResponseParams> get serializer => _$PromptGenerationResponseParamsSerializer();
}

class _$PromptGenerationResponseParamsSerializer implements PrimitiveSerializer<PromptGenerationResponseParams> {
  @override
  final Iterable<Type> types = const [PromptGenerationResponseParams, _$PromptGenerationResponseParams];

  @override
  final String wireName = r'PromptGenerationResponseParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptGenerationResponseParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(String),
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
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptGenerationResponseParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptGenerationResponseParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.property = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptGenerationResponseParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptGenerationResponseParamsBuilder();
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

