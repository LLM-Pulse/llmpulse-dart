//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'llms_txt_technical_geo_report_result_data.g.dart';

/// The files and generation details once the report has completed; null before that
///
/// Properties:
/// * [llmsTxtContent] - Current llms.txt, manual edits included
/// * [llmsFullTxtContent] - Current llms-full.txt, manual edits included
/// * [manuallyEditedAt] - When the files were last edited by hand in the app, the API or MCP; null while they are as generated
/// * [contentVersion] - Send it back as content_version when editing the files. It changes on every save
/// * [originalLlmsTxtContent] - The generated llms.txt, kept from the first manual edit; null while the files are as generated
/// * [originalLlmsFullTxtContent] - The generated llms-full.txt, kept from the first manual edit; null while the files are as generated
/// * [crawlData] 
/// * [metadata] - Generation details, including output_language_code, the language the files were written in
/// * [pagesCrawled] 
/// * [generationTimeMs] 
/// * [openaiTokensUsed] 
@BuiltValue()
abstract class LlmsTxtTechnicalGeoReportResultData implements Built<LlmsTxtTechnicalGeoReportResultData, LlmsTxtTechnicalGeoReportResultDataBuilder> {
  /// Current llms.txt, manual edits included
  @BuiltValueField(wireName: r'llms_txt_content')
  String? get llmsTxtContent;

  /// Current llms-full.txt, manual edits included
  @BuiltValueField(wireName: r'llms_full_txt_content')
  String? get llmsFullTxtContent;

  /// When the files were last edited by hand in the app, the API or MCP; null while they are as generated
  @BuiltValueField(wireName: r'manually_edited_at')
  DateTime? get manuallyEditedAt;

  /// Send it back as content_version when editing the files. It changes on every save
  @BuiltValueField(wireName: r'content_version')
  String? get contentVersion;

  /// The generated llms.txt, kept from the first manual edit; null while the files are as generated
  @BuiltValueField(wireName: r'original_llms_txt_content')
  String? get originalLlmsTxtContent;

  /// The generated llms-full.txt, kept from the first manual edit; null while the files are as generated
  @BuiltValueField(wireName: r'original_llms_full_txt_content')
  String? get originalLlmsFullTxtContent;

  @BuiltValueField(wireName: r'crawl_data')
  JsonObject? get crawlData;

  /// Generation details, including output_language_code, the language the files were written in
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'pages_crawled')
  int? get pagesCrawled;

  @BuiltValueField(wireName: r'generation_time_ms')
  int? get generationTimeMs;

  @BuiltValueField(wireName: r'openai_tokens_used')
  int? get openaiTokensUsed;

  LlmsTxtTechnicalGeoReportResultData._();

  factory LlmsTxtTechnicalGeoReportResultData([void updates(LlmsTxtTechnicalGeoReportResultDataBuilder b)]) = _$LlmsTxtTechnicalGeoReportResultData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LlmsTxtTechnicalGeoReportResultDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LlmsTxtTechnicalGeoReportResultData> get serializer => _$LlmsTxtTechnicalGeoReportResultDataSerializer();
}

class _$LlmsTxtTechnicalGeoReportResultDataSerializer implements PrimitiveSerializer<LlmsTxtTechnicalGeoReportResultData> {
  @override
  final Iterable<Type> types = const [LlmsTxtTechnicalGeoReportResultData, _$LlmsTxtTechnicalGeoReportResultData];

  @override
  final String wireName = r'LlmsTxtTechnicalGeoReportResultData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LlmsTxtTechnicalGeoReportResultData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.llmsTxtContent != null) {
      yield r'llms_txt_content';
      yield serializers.serialize(
        object.llmsTxtContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.llmsFullTxtContent != null) {
      yield r'llms_full_txt_content';
      yield serializers.serialize(
        object.llmsFullTxtContent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.manuallyEditedAt != null) {
      yield r'manually_edited_at';
      yield serializers.serialize(
        object.manuallyEditedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.contentVersion != null) {
      yield r'content_version';
      yield serializers.serialize(
        object.contentVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalLlmsTxtContent != null) {
      yield r'original_llms_txt_content';
      yield serializers.serialize(
        object.originalLlmsTxtContent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originalLlmsFullTxtContent != null) {
      yield r'original_llms_full_txt_content';
      yield serializers.serialize(
        object.originalLlmsFullTxtContent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.crawlData != null) {
      yield r'crawl_data';
      yield serializers.serialize(
        object.crawlData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.pagesCrawled != null) {
      yield r'pages_crawled';
      yield serializers.serialize(
        object.pagesCrawled,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.generationTimeMs != null) {
      yield r'generation_time_ms';
      yield serializers.serialize(
        object.generationTimeMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.openaiTokensUsed != null) {
      yield r'openai_tokens_used';
      yield serializers.serialize(
        object.openaiTokensUsed,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LlmsTxtTechnicalGeoReportResultData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LlmsTxtTechnicalGeoReportResultDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'llms_txt_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.llmsTxtContent = valueDes;
          break;
        case r'llms_full_txt_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.llmsFullTxtContent = valueDes;
          break;
        case r'manually_edited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.manuallyEditedAt = valueDes;
          break;
        case r'content_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentVersion = valueDes;
          break;
        case r'original_llms_txt_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalLlmsTxtContent = valueDes;
          break;
        case r'original_llms_full_txt_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalLlmsFullTxtContent = valueDes;
          break;
        case r'crawl_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.crawlData = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        case r'pages_crawled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pagesCrawled = valueDes;
          break;
        case r'generation_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.generationTimeMs = valueDes;
          break;
        case r'openai_tokens_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.openaiTokensUsed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LlmsTxtTechnicalGeoReportResultData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LlmsTxtTechnicalGeoReportResultDataBuilder();
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

