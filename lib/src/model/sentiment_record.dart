//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_record.g.dart';

/// SentimentRecord
///
/// Properties:
/// * [id] 
/// * [promptExecutionId] 
/// * [promptText] 
/// * [model] 
/// * [analysis] 
/// * [score] - From -1 (very negative) to 1 (very positive)
/// * [comment] 
/// * [topics] - Comma-separated topics
/// * [competitorId] - Null for a sentiment about the project's own brand
/// * [competitorName] - Null for a sentiment about the project's own brand
/// * [isBrandSentiment] 
/// * [executedAt] 
/// * [createdAt] 
@BuiltValue()
abstract class SentimentRecord implements Built<SentimentRecord, SentimentRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'prompt_execution_id')
  int get promptExecutionId;

  @BuiltValueField(wireName: r'prompt_text')
  String get promptText;

  @BuiltValueField(wireName: r'model')
  SentimentRecordModelEnum get model;
  // enum modelEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  };

  @BuiltValueField(wireName: r'analysis')
  SentimentRecordAnalysisEnum get analysis;
  // enum analysisEnum {  very_positive,  positive,  neutral,  negative,  very_negative,  };

  /// From -1 (very negative) to 1 (very positive)
  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Comma-separated topics
  @BuiltValueField(wireName: r'topics')
  String? get topics;

  /// Null for a sentiment about the project's own brand
  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  /// Null for a sentiment about the project's own brand
  @BuiltValueField(wireName: r'competitor_name')
  String? get competitorName;

  @BuiltValueField(wireName: r'is_brand_sentiment')
  bool get isBrandSentiment;

  @BuiltValueField(wireName: r'executed_at')
  DateTime? get executedAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  SentimentRecord._();

  factory SentimentRecord([void updates(SentimentRecordBuilder b)]) = _$SentimentRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentimentRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentRecord> get serializer => _$SentimentRecordSerializer();
}

class _$SentimentRecordSerializer implements PrimitiveSerializer<SentimentRecord> {
  @override
  final Iterable<Type> types = const [SentimentRecord, _$SentimentRecord];

  @override
  final String wireName = r'SentimentRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'prompt_execution_id';
    yield serializers.serialize(
      object.promptExecutionId,
      specifiedType: const FullType(int),
    );
    yield r'prompt_text';
    yield serializers.serialize(
      object.promptText,
      specifiedType: const FullType(String),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(SentimentRecordModelEnum),
    );
    yield r'analysis';
    yield serializers.serialize(
      object.analysis,
      specifiedType: const FullType(SentimentRecordAnalysisEnum),
    );
    yield r'score';
    yield object.score == null ? null : serializers.serialize(
      object.score,
      specifiedType: const FullType.nullable(num),
    );
    yield r'comment';
    yield object.comment == null ? null : serializers.serialize(
      object.comment,
      specifiedType: const FullType.nullable(String),
    );
    yield r'topics';
    yield object.topics == null ? null : serializers.serialize(
      object.topics,
      specifiedType: const FullType.nullable(String),
    );
    yield r'competitor_id';
    yield object.competitorId == null ? null : serializers.serialize(
      object.competitorId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'competitor_name';
    yield object.competitorName == null ? null : serializers.serialize(
      object.competitorName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'is_brand_sentiment';
    yield serializers.serialize(
      object.isBrandSentiment,
      specifiedType: const FullType(bool),
    );
    yield r'executed_at';
    yield object.executedAt == null ? null : serializers.serialize(
      object.executedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentimentRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'prompt_execution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptExecutionId = valueDes;
          break;
        case r'prompt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.promptText = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SentimentRecordModelEnum),
          ) as SentimentRecordModelEnum;
          result.model = valueDes;
          break;
        case r'analysis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SentimentRecordAnalysisEnum),
          ) as SentimentRecordAnalysisEnum;
          result.analysis = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.topics = valueDes;
          break;
        case r'competitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorId = valueDes;
          break;
        case r'competitor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.competitorName = valueDes;
          break;
        case r'is_brand_sentiment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBrandSentiment = valueDes;
          break;
        case r'executed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.executedAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentimentRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentimentRecordBuilder();
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

class SentimentRecordModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const SentimentRecordModelEnum chatgpt = _$sentimentRecordModelEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const SentimentRecordModelEnum perplexity = _$sentimentRecordModelEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const SentimentRecordModelEnum aiMode = _$sentimentRecordModelEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const SentimentRecordModelEnum aiOverview = _$sentimentRecordModelEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const SentimentRecordModelEnum gemini = _$sentimentRecordModelEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const SentimentRecordModelEnum copilot = _$sentimentRecordModelEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const SentimentRecordModelEnum amazonRufus = _$sentimentRecordModelEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const SentimentRecordModelEnum claude = _$sentimentRecordModelEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const SentimentRecordModelEnum grok = _$sentimentRecordModelEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const SentimentRecordModelEnum deepseek = _$sentimentRecordModelEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const SentimentRecordModelEnum naverAi = _$sentimentRecordModelEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const SentimentRecordModelEnum baiduAi = _$sentimentRecordModelEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const SentimentRecordModelEnum metaAi = _$sentimentRecordModelEnum_metaAi;

  static Serializer<SentimentRecordModelEnum> get serializer => _$sentimentRecordModelEnumSerializer;

  const SentimentRecordModelEnum._(String name): super(name);

  static BuiltSet<SentimentRecordModelEnum> get values => _$sentimentRecordModelEnumValues;
  static SentimentRecordModelEnum valueOf(String name) => _$sentimentRecordModelEnumValueOf(name);
}

class SentimentRecordAnalysisEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'very_positive')
  static const SentimentRecordAnalysisEnum veryPositive = _$sentimentRecordAnalysisEnum_veryPositive;
  @BuiltValueEnumConst(wireName: r'positive')
  static const SentimentRecordAnalysisEnum positive = _$sentimentRecordAnalysisEnum_positive;
  @BuiltValueEnumConst(wireName: r'neutral')
  static const SentimentRecordAnalysisEnum neutral = _$sentimentRecordAnalysisEnum_neutral;
  @BuiltValueEnumConst(wireName: r'negative')
  static const SentimentRecordAnalysisEnum negative = _$sentimentRecordAnalysisEnum_negative;
  @BuiltValueEnumConst(wireName: r'very_negative')
  static const SentimentRecordAnalysisEnum veryNegative = _$sentimentRecordAnalysisEnum_veryNegative;

  static Serializer<SentimentRecordAnalysisEnum> get serializer => _$sentimentRecordAnalysisEnumSerializer;

  const SentimentRecordAnalysisEnum._(String name): super(name);

  static BuiltSet<SentimentRecordAnalysisEnum> get values => _$sentimentRecordAnalysisEnumValues;
  static SentimentRecordAnalysisEnum valueOf(String name) => _$sentimentRecordAnalysisEnumValueOf(name);
}

