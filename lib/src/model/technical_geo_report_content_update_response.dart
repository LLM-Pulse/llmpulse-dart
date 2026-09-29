//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/llms_txt_technical_geo_report_result_data.dart';
import 'package:llmpulse/src/model/llms_txt_technical_geo_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technical_geo_report_content_update_response.g.dart';

/// TechnicalGeoReportContentUpdateResponse
///
/// Properties:
/// * [id] 
/// * [reportType] - Always llms_txt
/// * [projectId] 
/// * [batchId] - Bundle the report was created in; null for a report created on its own
/// * [url] - Always null for llms_txt reports; domain names the website
/// * [domain] 
/// * [countryCode] 
/// * [outputLanguageCode] - ISO 639-1 code the files were requested in; null when they are written in the website's own language
/// * [status] 
/// * [resultAvailable] 
/// * [overallScore] - Always null for llms_txt reports
/// * [createdAt] 
/// * [updatedAt] 
/// * [resultData] 
/// * [errorMessage] 
/// * [pollAfterSeconds] - Seconds to wait before polling again while the report runs; null once it has finished
/// * [appUrl] - Opens this report in the app
/// * [requestId] 
/// * [changedFiles] - Files whose text actually changed; empty when every file matched the stored text
@BuiltValue()
abstract class TechnicalGeoReportContentUpdateResponse implements LlmsTxtTechnicalGeoReport, Built<TechnicalGeoReportContentUpdateResponse, TechnicalGeoReportContentUpdateResponseBuilder> {
  /// Files whose text actually changed; empty when every file matched the stored text
  @BuiltValueField(wireName: r'changed_files')
  BuiltList<TechnicalGeoReportContentUpdateResponseChangedFilesEnum>? get changedFiles;
  // enum changedFilesEnum {  llms_txt,  llms_full_txt,  };

  TechnicalGeoReportContentUpdateResponse._();

  factory TechnicalGeoReportContentUpdateResponse([void updates(TechnicalGeoReportContentUpdateResponseBuilder b)]) = _$TechnicalGeoReportContentUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TechnicalGeoReportContentUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TechnicalGeoReportContentUpdateResponse> get serializer => _$TechnicalGeoReportContentUpdateResponseSerializer();
}

class _$TechnicalGeoReportContentUpdateResponseSerializer implements PrimitiveSerializer<TechnicalGeoReportContentUpdateResponse> {
  @override
  final Iterable<Type> types = const [TechnicalGeoReportContentUpdateResponse, _$TechnicalGeoReportContentUpdateResponse];

  @override
  final String wireName = r'TechnicalGeoReportContentUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TechnicalGeoReportContentUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resultData != null) {
      yield r'result_data';
      yield serializers.serialize(
        object.resultData,
        specifiedType: const FullType.nullable(LlmsTxtTechnicalGeoReportResultData),
      );
    }
    if (object.overallScore != null) {
      yield r'overall_score';
      yield serializers.serialize(
        object.overallScore,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appUrl != null) {
      yield r'app_url';
      yield serializers.serialize(
        object.appUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.batchId != null) {
      yield r'batch_id';
      yield serializers.serialize(
        object.batchId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.outputLanguageCode != null) {
      yield r'output_language_code';
      yield serializers.serialize(
        object.outputLanguageCode,
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
    if (object.reportType != null) {
      yield r'report_type';
      yield serializers.serialize(
        object.reportType,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.resultAvailable != null) {
      yield r'result_available';
      yield serializers.serialize(
        object.resultAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.changedFiles != null) {
      yield r'changed_files';
      yield serializers.serialize(
        object.changedFiles,
        specifiedType: const FullType(BuiltList, [FullType(TechnicalGeoReportContentUpdateResponseChangedFilesEnum)]),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.pollAfterSeconds != null) {
      yield r'poll_after_seconds';
      yield serializers.serialize(
        object.pollAfterSeconds,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TechnicalGeoReportContentUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TechnicalGeoReportContentUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LlmsTxtTechnicalGeoReportResultData),
          ) as LlmsTxtTechnicalGeoReportResultData?;
          if (valueDes == null) continue;
          result.resultData.replace(valueDes);
          break;
        case r'overall_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.overallScore = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appUrl = valueDes;
          break;
        case r'batch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.batchId = valueDes;
          break;
        case r'output_language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outputLanguageCode = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportType = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'result_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.resultAvailable = valueDes;
          break;
        case r'changed_files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TechnicalGeoReportContentUpdateResponseChangedFilesEnum)]),
          ) as BuiltList<TechnicalGeoReportContentUpdateResponseChangedFilesEnum>?;
          if (valueDes == null) continue;
          result.changedFiles.replace(valueDes);
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'poll_after_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pollAfterSeconds = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TechnicalGeoReportContentUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TechnicalGeoReportContentUpdateResponseBuilder();
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

class TechnicalGeoReportContentUpdateResponseChangedFilesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'llms_txt')
  static const TechnicalGeoReportContentUpdateResponseChangedFilesEnum llmsTxt = _$technicalGeoReportContentUpdateResponseChangedFilesEnum_llmsTxt;
  @BuiltValueEnumConst(wireName: r'llms_full_txt')
  static const TechnicalGeoReportContentUpdateResponseChangedFilesEnum llmsFullTxt = _$technicalGeoReportContentUpdateResponseChangedFilesEnum_llmsFullTxt;

  static Serializer<TechnicalGeoReportContentUpdateResponseChangedFilesEnum> get serializer => _$technicalGeoReportContentUpdateResponseChangedFilesEnumSerializer;

  const TechnicalGeoReportContentUpdateResponseChangedFilesEnum._(String name): super(name);

  static BuiltSet<TechnicalGeoReportContentUpdateResponseChangedFilesEnum> get values => _$technicalGeoReportContentUpdateResponseChangedFilesEnumValues;
  static TechnicalGeoReportContentUpdateResponseChangedFilesEnum valueOf(String name) => _$technicalGeoReportContentUpdateResponseChangedFilesEnumValueOf(name);
}

