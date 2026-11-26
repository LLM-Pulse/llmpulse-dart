//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'answer_record.g.dart';

/// One answer. Without query a row carries response and response_truncated; with query it carries snippet and match_count instead
///
/// Properties:
/// * [id] 
/// * [promptId] 
/// * [promptText] 
/// * [model] 
/// * [executedAt] 
/// * [durationMs] - Milliseconds our pipeline spent processing the collected answer, rounded to one decimal place
/// * [noResult] - True for a sentinel non-answer (no answer could be collected after all retries, or the model declined to answer, today only Gemini); excluded from platform metrics
/// * [noResultReason] - Present only when no_result is true. declined = the model declined to answer and response holds its reply; no_answer = no answer could be collected
/// * [mentionsCount] - Mentions of your brand in the answer
/// * [citationsCount] - Citations of your brand in the answer
/// * [appUrl] - Opens this answer in the app. The link names its project, so it opens there for any user with access to that project
/// * [response] - The answer text, cut to 10,000 characters (without query)
/// * [responseTruncated] - Whether response was cut (without query)
/// * [snippet] - The text around the first match (with query)
/// * [matchCount] - Matches of query in the answer (with query)
@BuiltValue()
abstract class AnswerRecord implements Built<AnswerRecord, AnswerRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'prompt_id')
  int get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String get promptText;

  @BuiltValueField(wireName: r'model')
  AnswerRecordModelEnum get model;
  // enum modelEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  naver_ai_tab,  qwen,  doubao,  bing_ai_mode,  bing_ai_overview,  };

  @BuiltValueField(wireName: r'executed_at')
  DateTime? get executedAt;

  /// Milliseconds our pipeline spent processing the collected answer, rounded to one decimal place
  @BuiltValueField(wireName: r'duration_ms')
  num? get durationMs;

  /// True for a sentinel non-answer (no answer could be collected after all retries, or the model declined to answer, today only Gemini); excluded from platform metrics
  @BuiltValueField(wireName: r'no_result')
  bool get noResult;

  /// Present only when no_result is true. declined = the model declined to answer and response holds its reply; no_answer = no answer could be collected
  @BuiltValueField(wireName: r'no_result_reason')
  AnswerRecordNoResultReasonEnum? get noResultReason;
  // enum noResultReasonEnum {  declined,  no_answer,  };

  /// Mentions of your brand in the answer
  @BuiltValueField(wireName: r'mentions_count')
  int get mentionsCount;

  /// Citations of your brand in the answer
  @BuiltValueField(wireName: r'citations_count')
  int get citationsCount;

  /// Opens this answer in the app. The link names its project, so it opens there for any user with access to that project
  @BuiltValueField(wireName: r'app_url')
  String get appUrl;

  /// The answer text, cut to 10,000 characters (without query)
  @BuiltValueField(wireName: r'response')
  String? get response;

  /// Whether response was cut (without query)
  @BuiltValueField(wireName: r'response_truncated')
  bool? get responseTruncated;

  /// The text around the first match (with query)
  @BuiltValueField(wireName: r'snippet')
  String? get snippet;

  /// Matches of query in the answer (with query)
  @BuiltValueField(wireName: r'match_count')
  int? get matchCount;

  AnswerRecord._();

  factory AnswerRecord([void updates(AnswerRecordBuilder b)]) = _$AnswerRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnswerRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnswerRecord> get serializer => _$AnswerRecordSerializer();
}

class _$AnswerRecordSerializer implements PrimitiveSerializer<AnswerRecord> {
  @override
  final Iterable<Type> types = const [AnswerRecord, _$AnswerRecord];

  @override
  final String wireName = r'AnswerRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnswerRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'prompt_id';
    yield serializers.serialize(
      object.promptId,
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
      specifiedType: const FullType(AnswerRecordModelEnum),
    );
    yield r'executed_at';
    yield object.executedAt == null ? null : serializers.serialize(
      object.executedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'duration_ms';
    yield object.durationMs == null ? null : serializers.serialize(
      object.durationMs,
      specifiedType: const FullType.nullable(num),
    );
    yield r'no_result';
    yield serializers.serialize(
      object.noResult,
      specifiedType: const FullType(bool),
    );
    if (object.noResultReason != null) {
      yield r'no_result_reason';
      yield serializers.serialize(
        object.noResultReason,
        specifiedType: const FullType(AnswerRecordNoResultReasonEnum),
      );
    }
    yield r'mentions_count';
    yield serializers.serialize(
      object.mentionsCount,
      specifiedType: const FullType(int),
    );
    yield r'citations_count';
    yield serializers.serialize(
      object.citationsCount,
      specifiedType: const FullType(int),
    );
    yield r'app_url';
    yield serializers.serialize(
      object.appUrl,
      specifiedType: const FullType(String),
    );
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseTruncated != null) {
      yield r'response_truncated';
      yield serializers.serialize(
        object.responseTruncated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.snippet != null) {
      yield r'snippet';
      yield serializers.serialize(
        object.snippet,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchCount != null) {
      yield r'match_count';
      yield serializers.serialize(
        object.matchCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnswerRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnswerRecordBuilder result,
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
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptId = valueDes;
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
            specifiedType: const FullType(AnswerRecordModelEnum),
          ) as AnswerRecordModelEnum;
          result.model = valueDes;
          break;
        case r'executed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.executedAt = valueDes;
          break;
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.durationMs = valueDes;
          break;
        case r'no_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noResult = valueDes;
          break;
        case r'no_result_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AnswerRecordNoResultReasonEnum),
          ) as AnswerRecordNoResultReasonEnum?;
          if (valueDes == null) continue;
          result.noResultReason = valueDes;
          break;
        case r'mentions_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mentionsCount = valueDes;
          break;
        case r'citations_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citationsCount = valueDes;
          break;
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appUrl = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.response = valueDes;
          break;
        case r'response_truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.responseTruncated = valueDes;
          break;
        case r'snippet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.snippet = valueDes;
          break;
        case r'match_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.matchCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnswerRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnswerRecordBuilder();
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

class AnswerRecordModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const AnswerRecordModelEnum chatgpt = _$answerRecordModelEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const AnswerRecordModelEnum perplexity = _$answerRecordModelEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const AnswerRecordModelEnum aiMode = _$answerRecordModelEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const AnswerRecordModelEnum aiOverview = _$answerRecordModelEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const AnswerRecordModelEnum gemini = _$answerRecordModelEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const AnswerRecordModelEnum copilot = _$answerRecordModelEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const AnswerRecordModelEnum amazonRufus = _$answerRecordModelEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const AnswerRecordModelEnum claude = _$answerRecordModelEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const AnswerRecordModelEnum grok = _$answerRecordModelEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const AnswerRecordModelEnum deepseek = _$answerRecordModelEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const AnswerRecordModelEnum naverAi = _$answerRecordModelEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const AnswerRecordModelEnum baiduAi = _$answerRecordModelEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const AnswerRecordModelEnum metaAi = _$answerRecordModelEnum_metaAi;
  @BuiltValueEnumConst(wireName: r'naver_ai_tab')
  static const AnswerRecordModelEnum naverAiTab = _$answerRecordModelEnum_naverAiTab;
  @BuiltValueEnumConst(wireName: r'qwen')
  static const AnswerRecordModelEnum qwen = _$answerRecordModelEnum_qwen;
  @BuiltValueEnumConst(wireName: r'doubao')
  static const AnswerRecordModelEnum doubao = _$answerRecordModelEnum_doubao;
  @BuiltValueEnumConst(wireName: r'bing_ai_mode')
  static const AnswerRecordModelEnum bingAiMode = _$answerRecordModelEnum_bingAiMode;
  @BuiltValueEnumConst(wireName: r'bing_ai_overview')
  static const AnswerRecordModelEnum bingAiOverview = _$answerRecordModelEnum_bingAiOverview;

  static Serializer<AnswerRecordModelEnum> get serializer => _$answerRecordModelEnumSerializer;

  const AnswerRecordModelEnum._(String name): super(name);

  static BuiltSet<AnswerRecordModelEnum> get values => _$answerRecordModelEnumValues;
  static AnswerRecordModelEnum valueOf(String name) => _$answerRecordModelEnumValueOf(name);
}

class AnswerRecordNoResultReasonEnum extends EnumClass {

  /// Present only when no_result is true. declined = the model declined to answer and response holds its reply; no_answer = no answer could be collected
  @BuiltValueEnumConst(wireName: r'declined')
  static const AnswerRecordNoResultReasonEnum declined = _$answerRecordNoResultReasonEnum_declined;
  /// Present only when no_result is true. declined = the model declined to answer and response holds its reply; no_answer = no answer could be collected
  @BuiltValueEnumConst(wireName: r'no_answer')
  static const AnswerRecordNoResultReasonEnum noAnswer = _$answerRecordNoResultReasonEnum_noAnswer;

  static Serializer<AnswerRecordNoResultReasonEnum> get serializer => _$answerRecordNoResultReasonEnumSerializer;

  const AnswerRecordNoResultReasonEnum._(String name): super(name);

  static BuiltSet<AnswerRecordNoResultReasonEnum> get values => _$answerRecordNoResultReasonEnumValues;
  static AnswerRecordNoResultReasonEnum valueOf(String name) => _$answerRecordNoResultReasonEnumValueOf(name);
}

