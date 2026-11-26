//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_report_filters_echo.g.dart';

/// The filters a position distribution or AI Overview report was computed with, as the server resolved them. A filter that was not given is left out, except from, to, granularity and competitors.
///
/// Properties:
/// * [from] 
/// * [to] 
/// * [granularity] 
/// * [countryCode] - Comma-separated country codes
/// * [languageCode] - Comma-separated language codes
/// * [collectionId] - Comma-separated collection ids
/// * [promptType] - Comma-separated prompt types
/// * [brandKind] 
/// * [model] - The model filter; always ai_overview on the AI Overview report
/// * [competitors] - Competitor ids from the competitors parameter; empty when it was not given
/// * [brand1] - Position distribution only. The id, as a string, of the competitor compared as the first brand; left out for the project brand
/// * [brand2] - Position distribution only. The id, as a string, of the competitor compared as the second brand, by default the competitor with the most mentions; left out when the project has none to compare
@BuiltValue()
abstract class AiModelInsightsReportFiltersEcho implements Built<AiModelInsightsReportFiltersEcho, AiModelInsightsReportFiltersEchoBuilder> {
  @BuiltValueField(wireName: r'from')
  DateTime get from;

  @BuiltValueField(wireName: r'to')
  DateTime get to;

  @BuiltValueField(wireName: r'granularity')
  AiModelInsightsReportFiltersEchoGranularityEnum get granularity;
  // enum granularityEnum {  day,  week,  month,  };

  /// Comma-separated country codes
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// Comma-separated language codes
  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  /// Comma-separated collection ids
  @BuiltValueField(wireName: r'collection_id')
  String? get collectionId;

  /// Comma-separated prompt types
  @BuiltValueField(wireName: r'prompt_type')
  String? get promptType;

  @BuiltValueField(wireName: r'brand_kind')
  String? get brandKind;

  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueField(wireName: r'model')
  AiModelInsightsReportFiltersEchoModelEnum? get model;
  // enum modelEnum {  chatgpt,  ai_mode,  ai_overview,  perplexity,  gemini,  naver_ai,  baidu_ai,  naver_ai_tab,  qwen,  doubao,  bing_ai_mode,  bing_ai_overview,  };

  /// Competitor ids from the competitors parameter; empty when it was not given
  @BuiltValueField(wireName: r'competitors')
  BuiltList<int> get competitors;

  /// Position distribution only. The id, as a string, of the competitor compared as the first brand; left out for the project brand
  @BuiltValueField(wireName: r'brand1')
  String? get brand1;

  /// Position distribution only. The id, as a string, of the competitor compared as the second brand, by default the competitor with the most mentions; left out when the project has none to compare
  @BuiltValueField(wireName: r'brand2')
  String? get brand2;

  AiModelInsightsReportFiltersEcho._();

  factory AiModelInsightsReportFiltersEcho([void updates(AiModelInsightsReportFiltersEchoBuilder b)]) = _$AiModelInsightsReportFiltersEcho;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsReportFiltersEchoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsReportFiltersEcho> get serializer => _$AiModelInsightsReportFiltersEchoSerializer();
}

class _$AiModelInsightsReportFiltersEchoSerializer implements PrimitiveSerializer<AiModelInsightsReportFiltersEcho> {
  @override
  final Iterable<Type> types = const [AiModelInsightsReportFiltersEcho, _$AiModelInsightsReportFiltersEcho];

  @override
  final String wireName = r'AiModelInsightsReportFiltersEcho';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsReportFiltersEcho object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DateTime),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(DateTime),
    );
    yield r'granularity';
    yield serializers.serialize(
      object.granularity,
      specifiedType: const FullType(AiModelInsightsReportFiltersEchoGranularityEnum),
    );
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
    if (object.collectionId != null) {
      yield r'collection_id';
      yield serializers.serialize(
        object.collectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.promptType != null) {
      yield r'prompt_type';
      yield serializers.serialize(
        object.promptType,
        specifiedType: const FullType(String),
      );
    }
    if (object.brandKind != null) {
      yield r'brand_kind';
      yield serializers.serialize(
        object.brandKind,
        specifiedType: const FullType(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(AiModelInsightsReportFiltersEchoModelEnum),
      );
    }
    yield r'competitors';
    yield serializers.serialize(
      object.competitors,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.brand1 != null) {
      yield r'brand1';
      yield serializers.serialize(
        object.brand1,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand2 != null) {
      yield r'brand2';
      yield serializers.serialize(
        object.brand2,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsReportFiltersEcho object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsReportFiltersEchoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.to = valueDes;
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiModelInsightsReportFiltersEchoGranularityEnum),
          ) as AiModelInsightsReportFiltersEchoGranularityEnum;
          result.granularity = valueDes;
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
        case r'collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionId = valueDes;
          break;
        case r'prompt_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptType = valueDes;
          break;
        case r'brand_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandKind = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelInsightsReportFiltersEchoModelEnum),
          ) as AiModelInsightsReportFiltersEchoModelEnum?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.competitors.replace(valueDes);
          break;
        case r'brand1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand1 = valueDes;
          break;
        case r'brand2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelInsightsReportFiltersEcho deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsReportFiltersEchoBuilder();
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

class AiModelInsightsReportFiltersEchoGranularityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const AiModelInsightsReportFiltersEchoGranularityEnum day = _$aiModelInsightsReportFiltersEchoGranularityEnum_day;
  @BuiltValueEnumConst(wireName: r'week')
  static const AiModelInsightsReportFiltersEchoGranularityEnum week = _$aiModelInsightsReportFiltersEchoGranularityEnum_week;
  @BuiltValueEnumConst(wireName: r'month')
  static const AiModelInsightsReportFiltersEchoGranularityEnum month = _$aiModelInsightsReportFiltersEchoGranularityEnum_month;

  static Serializer<AiModelInsightsReportFiltersEchoGranularityEnum> get serializer => _$aiModelInsightsReportFiltersEchoGranularityEnumSerializer;

  const AiModelInsightsReportFiltersEchoGranularityEnum._(String name): super(name);

  static BuiltSet<AiModelInsightsReportFiltersEchoGranularityEnum> get values => _$aiModelInsightsReportFiltersEchoGranularityEnumValues;
  static AiModelInsightsReportFiltersEchoGranularityEnum valueOf(String name) => _$aiModelInsightsReportFiltersEchoGranularityEnumValueOf(name);
}

class AiModelInsightsReportFiltersEchoModelEnum extends EnumClass {

  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const AiModelInsightsReportFiltersEchoModelEnum chatgpt = _$aiModelInsightsReportFiltersEchoModelEnum_chatgpt;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const AiModelInsightsReportFiltersEchoModelEnum aiMode = _$aiModelInsightsReportFiltersEchoModelEnum_aiMode;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const AiModelInsightsReportFiltersEchoModelEnum aiOverview = _$aiModelInsightsReportFiltersEchoModelEnum_aiOverview;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const AiModelInsightsReportFiltersEchoModelEnum perplexity = _$aiModelInsightsReportFiltersEchoModelEnum_perplexity;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'gemini')
  static const AiModelInsightsReportFiltersEchoModelEnum gemini = _$aiModelInsightsReportFiltersEchoModelEnum_gemini;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const AiModelInsightsReportFiltersEchoModelEnum naverAi = _$aiModelInsightsReportFiltersEchoModelEnum_naverAi;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const AiModelInsightsReportFiltersEchoModelEnum baiduAi = _$aiModelInsightsReportFiltersEchoModelEnum_baiduAi;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'naver_ai_tab')
  static const AiModelInsightsReportFiltersEchoModelEnum naverAiTab = _$aiModelInsightsReportFiltersEchoModelEnum_naverAiTab;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'qwen')
  static const AiModelInsightsReportFiltersEchoModelEnum qwen = _$aiModelInsightsReportFiltersEchoModelEnum_qwen;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'doubao')
  static const AiModelInsightsReportFiltersEchoModelEnum doubao = _$aiModelInsightsReportFiltersEchoModelEnum_doubao;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'bing_ai_mode')
  static const AiModelInsightsReportFiltersEchoModelEnum bingAiMode = _$aiModelInsightsReportFiltersEchoModelEnum_bingAiMode;
  /// The model filter; always ai_overview on the AI Overview report
  @BuiltValueEnumConst(wireName: r'bing_ai_overview')
  static const AiModelInsightsReportFiltersEchoModelEnum bingAiOverview = _$aiModelInsightsReportFiltersEchoModelEnum_bingAiOverview;

  static Serializer<AiModelInsightsReportFiltersEchoModelEnum> get serializer => _$aiModelInsightsReportFiltersEchoModelEnumSerializer;

  const AiModelInsightsReportFiltersEchoModelEnum._(String name): super(name);

  static BuiltSet<AiModelInsightsReportFiltersEchoModelEnum> get values => _$aiModelInsightsReportFiltersEchoModelEnumValues;
  static AiModelInsightsReportFiltersEchoModelEnum valueOf(String name) => _$aiModelInsightsReportFiltersEchoModelEnumValueOf(name);
}

