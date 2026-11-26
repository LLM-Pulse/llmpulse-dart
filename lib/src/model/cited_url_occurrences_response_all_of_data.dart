//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cited_url_occurrences_response_all_of_data.g.dart';

/// CitedUrlOccurrencesResponseAllOfData
///
/// Properties:
/// * [sourceId] 
/// * [answerId] 
/// * [promptExecutionId] - Same as answer_id
/// * [promptId] 
/// * [promptText] 
/// * [model] 
/// * [executedAt] 
/// * [citationPosition] - Rank of the citation in the answer; 0 for a background source reference
/// * [url] - Normalized cited URL
/// * [domain] 
/// * [sourceType] - owned, competitor or third_party
/// * [responseExcerpt] - The first 600 characters of the answer
/// * [responseTruncated] 
/// * [fanOutQueries] - Sub-queries the model issued while answering; null when the model reports none
@BuiltValue()
abstract class CitedUrlOccurrencesResponseAllOfData implements Built<CitedUrlOccurrencesResponseAllOfData, CitedUrlOccurrencesResponseAllOfDataBuilder> {
  @BuiltValueField(wireName: r'source_id')
  int get sourceId;

  @BuiltValueField(wireName: r'answer_id')
  int get answerId;

  /// Same as answer_id
  @BuiltValueField(wireName: r'prompt_execution_id')
  int get promptExecutionId;

  @BuiltValueField(wireName: r'prompt_id')
  int get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String get promptText;

  @BuiltValueField(wireName: r'model')
  CitedUrlOccurrencesResponseAllOfDataModelEnum get model;
  // enum modelEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  naver_ai_tab,  qwen,  doubao,  bing_ai_mode,  bing_ai_overview,  };

  @BuiltValueField(wireName: r'executed_at')
  DateTime? get executedAt;

  /// Rank of the citation in the answer; 0 for a background source reference
  @BuiltValueField(wireName: r'citation_position')
  int get citationPosition;

  /// Normalized cited URL
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// owned, competitor or third_party
  @BuiltValueField(wireName: r'source_type')
  String get sourceType;

  /// The first 600 characters of the answer
  @BuiltValueField(wireName: r'response_excerpt')
  String get responseExcerpt;

  @BuiltValueField(wireName: r'response_truncated')
  bool get responseTruncated;

  /// Sub-queries the model issued while answering; null when the model reports none
  @BuiltValueField(wireName: r'fan_out_queries')
  BuiltList<String>? get fanOutQueries;

  CitedUrlOccurrencesResponseAllOfData._();

  factory CitedUrlOccurrencesResponseAllOfData([void updates(CitedUrlOccurrencesResponseAllOfDataBuilder b)]) = _$CitedUrlOccurrencesResponseAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitedUrlOccurrencesResponseAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitedUrlOccurrencesResponseAllOfData> get serializer => _$CitedUrlOccurrencesResponseAllOfDataSerializer();
}

class _$CitedUrlOccurrencesResponseAllOfDataSerializer implements PrimitiveSerializer<CitedUrlOccurrencesResponseAllOfData> {
  @override
  final Iterable<Type> types = const [CitedUrlOccurrencesResponseAllOfData, _$CitedUrlOccurrencesResponseAllOfData];

  @override
  final String wireName = r'CitedUrlOccurrencesResponseAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitedUrlOccurrencesResponseAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source_id';
    yield serializers.serialize(
      object.sourceId,
      specifiedType: const FullType(int),
    );
    yield r'answer_id';
    yield serializers.serialize(
      object.answerId,
      specifiedType: const FullType(int),
    );
    yield r'prompt_execution_id';
    yield serializers.serialize(
      object.promptExecutionId,
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
      specifiedType: const FullType(CitedUrlOccurrencesResponseAllOfDataModelEnum),
    );
    yield r'executed_at';
    yield object.executedAt == null ? null : serializers.serialize(
      object.executedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'citation_position';
    yield serializers.serialize(
      object.citationPosition,
      specifiedType: const FullType(int),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield object.domain == null ? null : serializers.serialize(
      object.domain,
      specifiedType: const FullType.nullable(String),
    );
    yield r'source_type';
    yield serializers.serialize(
      object.sourceType,
      specifiedType: const FullType(String),
    );
    yield r'response_excerpt';
    yield serializers.serialize(
      object.responseExcerpt,
      specifiedType: const FullType(String),
    );
    yield r'response_truncated';
    yield serializers.serialize(
      object.responseTruncated,
      specifiedType: const FullType(bool),
    );
    yield r'fan_out_queries';
    yield object.fanOutQueries == null ? null : serializers.serialize(
      object.fanOutQueries,
      specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitedUrlOccurrencesResponseAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitedUrlOccurrencesResponseAllOfDataBuilder result,
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
        case r'answer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.answerId = valueDes;
          break;
        case r'prompt_execution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptExecutionId = valueDes;
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
            specifiedType: const FullType(CitedUrlOccurrencesResponseAllOfDataModelEnum),
          ) as CitedUrlOccurrencesResponseAllOfDataModelEnum;
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
        case r'citation_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citationPosition = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'source_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceType = valueDes;
          break;
        case r'response_excerpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseExcerpt = valueDes;
          break;
        case r'response_truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responseTruncated = valueDes;
          break;
        case r'fan_out_queries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.fanOutQueries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitedUrlOccurrencesResponseAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitedUrlOccurrencesResponseAllOfDataBuilder();
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

class CitedUrlOccurrencesResponseAllOfDataModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum chatgpt = _$citedUrlOccurrencesResponseAllOfDataModelEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum perplexity = _$citedUrlOccurrencesResponseAllOfDataModelEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum aiMode = _$citedUrlOccurrencesResponseAllOfDataModelEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum aiOverview = _$citedUrlOccurrencesResponseAllOfDataModelEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum gemini = _$citedUrlOccurrencesResponseAllOfDataModelEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum copilot = _$citedUrlOccurrencesResponseAllOfDataModelEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum amazonRufus = _$citedUrlOccurrencesResponseAllOfDataModelEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum claude = _$citedUrlOccurrencesResponseAllOfDataModelEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum grok = _$citedUrlOccurrencesResponseAllOfDataModelEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum deepseek = _$citedUrlOccurrencesResponseAllOfDataModelEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum naverAi = _$citedUrlOccurrencesResponseAllOfDataModelEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum baiduAi = _$citedUrlOccurrencesResponseAllOfDataModelEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum metaAi = _$citedUrlOccurrencesResponseAllOfDataModelEnum_metaAi;
  @BuiltValueEnumConst(wireName: r'naver_ai_tab')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum naverAiTab = _$citedUrlOccurrencesResponseAllOfDataModelEnum_naverAiTab;
  @BuiltValueEnumConst(wireName: r'qwen')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum qwen = _$citedUrlOccurrencesResponseAllOfDataModelEnum_qwen;
  @BuiltValueEnumConst(wireName: r'doubao')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum doubao = _$citedUrlOccurrencesResponseAllOfDataModelEnum_doubao;
  @BuiltValueEnumConst(wireName: r'bing_ai_mode')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum bingAiMode = _$citedUrlOccurrencesResponseAllOfDataModelEnum_bingAiMode;
  @BuiltValueEnumConst(wireName: r'bing_ai_overview')
  static const CitedUrlOccurrencesResponseAllOfDataModelEnum bingAiOverview = _$citedUrlOccurrencesResponseAllOfDataModelEnum_bingAiOverview;

  static Serializer<CitedUrlOccurrencesResponseAllOfDataModelEnum> get serializer => _$citedUrlOccurrencesResponseAllOfDataModelEnumSerializer;

  const CitedUrlOccurrencesResponseAllOfDataModelEnum._(String name): super(name);

  static BuiltSet<CitedUrlOccurrencesResponseAllOfDataModelEnum> get values => _$citedUrlOccurrencesResponseAllOfDataModelEnumValues;
  static CitedUrlOccurrencesResponseAllOfDataModelEnum valueOf(String name) => _$citedUrlOccurrencesResponseAllOfDataModelEnumValueOf(name);
}

