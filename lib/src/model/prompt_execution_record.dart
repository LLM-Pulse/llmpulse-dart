//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_execution_record.g.dart';

/// PromptExecutionRecord
///
/// Properties:
/// * [id] 
/// * [promptId] 
/// * [executedAt] - Null while the answer is still pending
/// * [durationMs] 
/// * [success] - Null while the answer is still pending
/// * [model] 
/// * [fanOutQueries] - Sub-queries the model issued while answering; null when the model reports none
/// * [hasMention] 
/// * [hasCitation] 
/// * [mentionsCount] - 1 when the answer mentions the brand, otherwise 0
/// * [citationsCount] - 1 when the answer cites the brand, otherwise 0
/// * [appUrl] - Opens this answer in the app. The link names its project, so it opens there for any user with access to that project
@BuiltValue()
abstract class PromptExecutionRecord implements Built<PromptExecutionRecord, PromptExecutionRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'prompt_id')
  int get promptId;

  /// Null while the answer is still pending
  @BuiltValueField(wireName: r'executed_at')
  DateTime? get executedAt;

  @BuiltValueField(wireName: r'duration_ms')
  num? get durationMs;

  /// Null while the answer is still pending
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'model')
  PromptExecutionRecordModelEnum get model;
  // enum modelEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  };

  /// Sub-queries the model issued while answering; null when the model reports none
  @BuiltValueField(wireName: r'fan_out_queries')
  BuiltList<String>? get fanOutQueries;

  @BuiltValueField(wireName: r'has_mention')
  bool get hasMention;

  @BuiltValueField(wireName: r'has_citation')
  bool get hasCitation;

  /// 1 when the answer mentions the brand, otherwise 0
  @BuiltValueField(wireName: r'mentions_count')
  int get mentionsCount;

  /// 1 when the answer cites the brand, otherwise 0
  @BuiltValueField(wireName: r'citations_count')
  int get citationsCount;

  /// Opens this answer in the app. The link names its project, so it opens there for any user with access to that project
  @BuiltValueField(wireName: r'app_url')
  String get appUrl;

  PromptExecutionRecord._();

  factory PromptExecutionRecord([void updates(PromptExecutionRecordBuilder b)]) = _$PromptExecutionRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptExecutionRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptExecutionRecord> get serializer => _$PromptExecutionRecordSerializer();
}

class _$PromptExecutionRecordSerializer implements PrimitiveSerializer<PromptExecutionRecord> {
  @override
  final Iterable<Type> types = const [PromptExecutionRecord, _$PromptExecutionRecord];

  @override
  final String wireName = r'PromptExecutionRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptExecutionRecord object, {
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
    yield r'success';
    yield object.success == null ? null : serializers.serialize(
      object.success,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(PromptExecutionRecordModelEnum),
    );
    yield r'fan_out_queries';
    yield object.fanOutQueries == null ? null : serializers.serialize(
      object.fanOutQueries,
      specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
    );
    yield r'has_mention';
    yield serializers.serialize(
      object.hasMention,
      specifiedType: const FullType(bool),
    );
    yield r'has_citation';
    yield serializers.serialize(
      object.hasCitation,
      specifiedType: const FullType(bool),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptExecutionRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptExecutionRecordBuilder result,
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
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PromptExecutionRecordModelEnum),
          ) as PromptExecutionRecordModelEnum;
          result.model = valueDes;
          break;
        case r'fan_out_queries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.fanOutQueries.replace(valueDes);
          break;
        case r'has_mention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMention = valueDes;
          break;
        case r'has_citation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCitation = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptExecutionRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptExecutionRecordBuilder();
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

class PromptExecutionRecordModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const PromptExecutionRecordModelEnum chatgpt = _$promptExecutionRecordModelEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const PromptExecutionRecordModelEnum perplexity = _$promptExecutionRecordModelEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const PromptExecutionRecordModelEnum aiMode = _$promptExecutionRecordModelEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const PromptExecutionRecordModelEnum aiOverview = _$promptExecutionRecordModelEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const PromptExecutionRecordModelEnum gemini = _$promptExecutionRecordModelEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const PromptExecutionRecordModelEnum copilot = _$promptExecutionRecordModelEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const PromptExecutionRecordModelEnum amazonRufus = _$promptExecutionRecordModelEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const PromptExecutionRecordModelEnum claude = _$promptExecutionRecordModelEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const PromptExecutionRecordModelEnum grok = _$promptExecutionRecordModelEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const PromptExecutionRecordModelEnum deepseek = _$promptExecutionRecordModelEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const PromptExecutionRecordModelEnum naverAi = _$promptExecutionRecordModelEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const PromptExecutionRecordModelEnum baiduAi = _$promptExecutionRecordModelEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const PromptExecutionRecordModelEnum metaAi = _$promptExecutionRecordModelEnum_metaAi;

  static Serializer<PromptExecutionRecordModelEnum> get serializer => _$promptExecutionRecordModelEnumSerializer;

  const PromptExecutionRecordModelEnum._(String name): super(name);

  static BuiltSet<PromptExecutionRecordModelEnum> get values => _$promptExecutionRecordModelEnumValues;
  static PromptExecutionRecordModelEnum valueOf(String name) => _$promptExecutionRecordModelEnumValueOf(name);
}

