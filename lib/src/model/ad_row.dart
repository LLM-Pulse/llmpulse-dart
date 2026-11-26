//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ad_row.g.dart';

/// One row of /dimensions/ads. Fields depend on view: advertisers (domain, ads, executions, prompts, avg_position, best_position) and ads (id, model, title, snippet, url, domain, position, is_client, prompt_id, prompt_text, prompt_execution_id, executed_at).
///
/// Properties:
/// * [domain] - Advertising domain; null on a placement that names none (view=ads)
/// * [ads] - Placements of the domain (view=advertisers)
/// * [executions] - Answers that carried them (view=advertisers)
/// * [prompts] - Distinct prompts that triggered them (view=advertisers)
/// * [avgPosition] - Average position, 1 is the best slot; null when no placement has one (view=advertisers)
/// * [bestPosition] - Best position, 1 is the best slot (view=advertisers)
/// * [id] - The placement (view=ads)
/// * [model] 
/// * [title] 
/// * [snippet] 
/// * [url] 
/// * [position] - Position of the placement, 1 is the best slot (view=ads)
/// * [isClient] - Whether the placement is identified as your brand's own (view=ads)
/// * [promptId] 
/// * [promptText] 
/// * [promptExecutionId] 
/// * [executedAt] - When the answer that carried the placement was collected (view=ads)
@BuiltValue()
abstract class AdRow implements Built<AdRow, AdRowBuilder> {
  /// Advertising domain; null on a placement that names none (view=ads)
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// Placements of the domain (view=advertisers)
  @BuiltValueField(wireName: r'ads')
  int? get ads;

  /// Answers that carried them (view=advertisers)
  @BuiltValueField(wireName: r'executions')
  int? get executions;

  /// Distinct prompts that triggered them (view=advertisers)
  @BuiltValueField(wireName: r'prompts')
  int? get prompts;

  /// Average position, 1 is the best slot; null when no placement has one (view=advertisers)
  @BuiltValueField(wireName: r'avg_position')
  num? get avgPosition;

  /// Best position, 1 is the best slot (view=advertisers)
  @BuiltValueField(wireName: r'best_position')
  int? get bestPosition;

  /// The placement (view=ads)
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'model')
  AdRowModelEnum? get model;
  // enum modelEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  naver_ai_tab,  qwen,  doubao,  bing_ai_mode,  bing_ai_overview,  };

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'snippet')
  String? get snippet;

  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Position of the placement, 1 is the best slot (view=ads)
  @BuiltValueField(wireName: r'position')
  int? get position;

  /// Whether the placement is identified as your brand's own (view=ads)
  @BuiltValueField(wireName: r'is_client')
  bool? get isClient;

  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  @BuiltValueField(wireName: r'prompt_execution_id')
  int? get promptExecutionId;

  /// When the answer that carried the placement was collected (view=ads)
  @BuiltValueField(wireName: r'executed_at')
  DateTime? get executedAt;

  AdRow._();

  factory AdRow([void updates(AdRowBuilder b)]) = _$AdRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdRow> get serializer => _$AdRowSerializer();
}

class _$AdRowSerializer implements PrimitiveSerializer<AdRow> {
  @override
  final Iterable<Type> types = const [AdRow, _$AdRow];

  @override
  final String wireName = r'AdRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield object.domain == null ? null : serializers.serialize(
      object.domain,
      specifiedType: const FullType.nullable(String),
    );
    if (object.ads != null) {
      yield r'ads';
      yield serializers.serialize(
        object.ads,
        specifiedType: const FullType(int),
      );
    }
    if (object.executions != null) {
      yield r'executions';
      yield serializers.serialize(
        object.executions,
        specifiedType: const FullType(int),
      );
    }
    if (object.prompts != null) {
      yield r'prompts';
      yield serializers.serialize(
        object.prompts,
        specifiedType: const FullType(int),
      );
    }
    if (object.avgPosition != null) {
      yield r'avg_position';
      yield serializers.serialize(
        object.avgPosition,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.bestPosition != null) {
      yield r'best_position';
      yield serializers.serialize(
        object.bestPosition,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(AdRowModelEnum),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.snippet != null) {
      yield r'snippet';
      yield serializers.serialize(
        object.snippet,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isClient != null) {
      yield r'is_client';
      yield serializers.serialize(
        object.isClient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.promptId != null) {
      yield r'prompt_id';
      yield serializers.serialize(
        object.promptId,
        specifiedType: const FullType(int),
      );
    }
    if (object.promptText != null) {
      yield r'prompt_text';
      yield serializers.serialize(
        object.promptText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.promptExecutionId != null) {
      yield r'prompt_execution_id';
      yield serializers.serialize(
        object.promptExecutionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.executedAt != null) {
      yield r'executed_at';
      yield serializers.serialize(
        object.executedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'ads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ads = valueDes;
          break;
        case r'executions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.executions = valueDes;
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.prompts = valueDes;
          break;
        case r'avg_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgPosition = valueDes;
          break;
        case r'best_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bestPosition = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AdRowModelEnum),
          ) as AdRowModelEnum?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'snippet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.snippet = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        case r'is_client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isClient = valueDes;
          break;
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptId = valueDes;
          break;
        case r'prompt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptText = valueDes;
          break;
        case r'prompt_execution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptExecutionId = valueDes;
          break;
        case r'executed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.executedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdRowBuilder();
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

class AdRowModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const AdRowModelEnum chatgpt = _$adRowModelEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const AdRowModelEnum perplexity = _$adRowModelEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const AdRowModelEnum aiMode = _$adRowModelEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const AdRowModelEnum aiOverview = _$adRowModelEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const AdRowModelEnum gemini = _$adRowModelEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const AdRowModelEnum copilot = _$adRowModelEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const AdRowModelEnum amazonRufus = _$adRowModelEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const AdRowModelEnum claude = _$adRowModelEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const AdRowModelEnum grok = _$adRowModelEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const AdRowModelEnum deepseek = _$adRowModelEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const AdRowModelEnum naverAi = _$adRowModelEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const AdRowModelEnum baiduAi = _$adRowModelEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const AdRowModelEnum metaAi = _$adRowModelEnum_metaAi;
  @BuiltValueEnumConst(wireName: r'naver_ai_tab')
  static const AdRowModelEnum naverAiTab = _$adRowModelEnum_naverAiTab;
  @BuiltValueEnumConst(wireName: r'qwen')
  static const AdRowModelEnum qwen = _$adRowModelEnum_qwen;
  @BuiltValueEnumConst(wireName: r'doubao')
  static const AdRowModelEnum doubao = _$adRowModelEnum_doubao;
  @BuiltValueEnumConst(wireName: r'bing_ai_mode')
  static const AdRowModelEnum bingAiMode = _$adRowModelEnum_bingAiMode;
  @BuiltValueEnumConst(wireName: r'bing_ai_overview')
  static const AdRowModelEnum bingAiOverview = _$adRowModelEnum_bingAiOverview;

  static Serializer<AdRowModelEnum> get serializer => _$adRowModelEnumSerializer;

  const AdRowModelEnum._(String name): super(name);

  static BuiltSet<AdRowModelEnum> get values => _$adRowModelEnumValues;
  static AdRowModelEnum valueOf(String name) => _$adRowModelEnumValueOf(name);
}

