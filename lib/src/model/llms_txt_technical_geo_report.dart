//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/llms_txt_technical_geo_report_result_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'llms_txt_technical_geo_report.g.dart';

/// An llms_txt technical GEO report with its files, in the shape GET /technical_geo_reports/{id} returns
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
@BuiltValue(instantiable: false)
abstract class LlmsTxtTechnicalGeoReport  {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Always llms_txt
  @BuiltValueField(wireName: r'report_type')
  String? get reportType;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  /// Bundle the report was created in; null for a report created on its own
  @BuiltValueField(wireName: r'batch_id')
  int? get batchId;

  /// Always null for llms_txt reports; domain names the website
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// ISO 639-1 code the files were requested in; null when they are written in the website's own language
  @BuiltValueField(wireName: r'output_language_code')
  String? get outputLanguageCode;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'result_available')
  bool? get resultAvailable;

  /// Always null for llms_txt reports
  @BuiltValueField(wireName: r'overall_score')
  num? get overallScore;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'result_data')
  LlmsTxtTechnicalGeoReportResultData? get resultData;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// Seconds to wait before polling again while the report runs; null once it has finished
  @BuiltValueField(wireName: r'poll_after_seconds')
  int? get pollAfterSeconds;

  /// Opens this report in the app
  @BuiltValueField(wireName: r'app_url')
  String? get appUrl;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueSerializer(custom: true)
  static Serializer<LlmsTxtTechnicalGeoReport> get serializer => _$LlmsTxtTechnicalGeoReportSerializer();
}

class _$LlmsTxtTechnicalGeoReportSerializer implements PrimitiveSerializer<LlmsTxtTechnicalGeoReport> {
  @override
  final Iterable<Type> types = const [LlmsTxtTechnicalGeoReport];

  @override
  final String wireName = r'LlmsTxtTechnicalGeoReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LlmsTxtTechnicalGeoReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.reportType != null) {
      yield r'report_type';
      yield serializers.serialize(
        object.reportType,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.batchId != null) {
      yield r'batch_id';
      yield serializers.serialize(
        object.batchId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.outputLanguageCode != null) {
      yield r'output_language_code';
      yield serializers.serialize(
        object.outputLanguageCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultAvailable != null) {
      yield r'result_available';
      yield serializers.serialize(
        object.resultAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.overallScore != null) {
      yield r'overall_score';
      yield serializers.serialize(
        object.overallScore,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.resultData != null) {
      yield r'result_data';
      yield serializers.serialize(
        object.resultData,
        specifiedType: const FullType.nullable(LlmsTxtTechnicalGeoReportResultData),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pollAfterSeconds != null) {
      yield r'poll_after_seconds';
      yield serializers.serialize(
        object.pollAfterSeconds,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.appUrl != null) {
      yield r'app_url';
      yield serializers.serialize(
        object.appUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LlmsTxtTechnicalGeoReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LlmsTxtTechnicalGeoReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LlmsTxtTechnicalGeoReport)) as $LlmsTxtTechnicalGeoReport;
  }
}

/// a concrete implementation of [LlmsTxtTechnicalGeoReport], since [LlmsTxtTechnicalGeoReport] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LlmsTxtTechnicalGeoReport implements LlmsTxtTechnicalGeoReport, Built<$LlmsTxtTechnicalGeoReport, $LlmsTxtTechnicalGeoReportBuilder> {
  $LlmsTxtTechnicalGeoReport._();

  factory $LlmsTxtTechnicalGeoReport([void Function($LlmsTxtTechnicalGeoReportBuilder)? updates]) = _$$LlmsTxtTechnicalGeoReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LlmsTxtTechnicalGeoReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LlmsTxtTechnicalGeoReport> get serializer => _$$LlmsTxtTechnicalGeoReportSerializer();
}

class _$$LlmsTxtTechnicalGeoReportSerializer implements PrimitiveSerializer<$LlmsTxtTechnicalGeoReport> {
  @override
  final Iterable<Type> types = const [$LlmsTxtTechnicalGeoReport, _$$LlmsTxtTechnicalGeoReport];

  @override
  final String wireName = r'$LlmsTxtTechnicalGeoReport';

  @override
  Object serialize(
    Serializers serializers,
    $LlmsTxtTechnicalGeoReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LlmsTxtTechnicalGeoReport))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LlmsTxtTechnicalGeoReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportType = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'batch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.batchId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'output_language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outputLanguageCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'result_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.resultAvailable = valueDes;
          break;
        case r'overall_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.overallScore = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'result_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LlmsTxtTechnicalGeoReportResultData),
          ) as LlmsTxtTechnicalGeoReportResultData?;
          if (valueDes == null) continue;
          result.resultData.replace(valueDes);
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'poll_after_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pollAfterSeconds = valueDes;
          break;
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appUrl = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $LlmsTxtTechnicalGeoReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LlmsTxtTechnicalGeoReportBuilder();
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

