//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technical_geo_report_response.g.dart';

/// One technical GEO report with its result
///
/// Properties:
/// * [id] 
/// * [reportType] - The report_type requested (agent_readiness for ai_readiness)
/// * [projectId] 
/// * [batchId] - Bundle the report was created in; null for a report created on its own
/// * [url] - The page analysed; null for the domain-level types (robots_txt, agent_readiness, llms_txt, ai_visibility)
/// * [domain] 
/// * [countryCode] - Set only on llms_txt and ai_visibility reports
/// * [outputLanguageCode] - ISO 639-1 code an llms_txt report was requested in; null for an llms_txt report written in the website's own language and for every other type
/// * [status] - Depends on report_type. Every type ends completed or failed; ai_visibility can also end insufficient_data
/// * [resultAvailable] - Whether status is completed
/// * [overallScore] - Null until the report completes, and always for llms_txt
/// * [createdAt] 
/// * [updatedAt] 
/// * [resultData] - The full result once the report has completed; null before that. Its shape depends on report_type; an llms_txt report returns its files as LlmsTxtTechnicalGeoReport describes
/// * [errorMessage] - Why the report failed, or why an ai_visibility report found insufficient data; null otherwise
/// * [pollAfterSeconds] - Seconds to wait before polling again while the report runs; null once it has finished
/// * [appUrl] - Opens this report in the app
/// * [requestId] 
@BuiltValue()
abstract class TechnicalGeoReportResponse implements Built<TechnicalGeoReportResponse, TechnicalGeoReportResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// The report_type requested (agent_readiness for ai_readiness)
  @BuiltValueField(wireName: r'report_type')
  String get reportType;

  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Bundle the report was created in; null for a report created on its own
  @BuiltValueField(wireName: r'batch_id')
  int? get batchId;

  /// The page analysed; null for the domain-level types (robots_txt, agent_readiness, llms_txt, ai_visibility)
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Set only on llms_txt and ai_visibility reports
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// ISO 639-1 code an llms_txt report was requested in; null for an llms_txt report written in the website's own language and for every other type
  @BuiltValueField(wireName: r'output_language_code')
  String? get outputLanguageCode;

  /// Depends on report_type. Every type ends completed or failed; ai_visibility can also end insufficient_data
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Whether status is completed
  @BuiltValueField(wireName: r'result_available')
  bool get resultAvailable;

  /// Null until the report completes, and always for llms_txt
  @BuiltValueField(wireName: r'overall_score')
  num? get overallScore;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  /// The full result once the report has completed; null before that. Its shape depends on report_type; an llms_txt report returns its files as LlmsTxtTechnicalGeoReport describes
  @BuiltValueField(wireName: r'result_data')
  BuiltMap<String, JsonObject?>? get resultData;

  /// Why the report failed, or why an ai_visibility report found insufficient data; null otherwise
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// Seconds to wait before polling again while the report runs; null once it has finished
  @BuiltValueField(wireName: r'poll_after_seconds')
  int? get pollAfterSeconds;

  /// Opens this report in the app
  @BuiltValueField(wireName: r'app_url')
  String? get appUrl;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  TechnicalGeoReportResponse._();

  factory TechnicalGeoReportResponse([void updates(TechnicalGeoReportResponseBuilder b)]) = _$TechnicalGeoReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TechnicalGeoReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TechnicalGeoReportResponse> get serializer => _$TechnicalGeoReportResponseSerializer();
}

class _$TechnicalGeoReportResponseSerializer implements PrimitiveSerializer<TechnicalGeoReportResponse> {
  @override
  final Iterable<Type> types = const [TechnicalGeoReportResponse, _$TechnicalGeoReportResponse];

  @override
  final String wireName = r'TechnicalGeoReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TechnicalGeoReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'batch_id';
    yield object.batchId == null ? null : serializers.serialize(
      object.batchId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'url';
    yield object.url == null ? null : serializers.serialize(
      object.url,
      specifiedType: const FullType.nullable(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'country_code';
    yield object.countryCode == null ? null : serializers.serialize(
      object.countryCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'output_language_code';
    yield object.outputLanguageCode == null ? null : serializers.serialize(
      object.outputLanguageCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'result_available';
    yield serializers.serialize(
      object.resultAvailable,
      specifiedType: const FullType(bool),
    );
    yield r'overall_score';
    yield object.overallScore == null ? null : serializers.serialize(
      object.overallScore,
      specifiedType: const FullType.nullable(num),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'result_data';
    yield object.resultData == null ? null : serializers.serialize(
      object.resultData,
      specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'error_message';
    yield object.errorMessage == null ? null : serializers.serialize(
      object.errorMessage,
      specifiedType: const FullType.nullable(String),
    );
    yield r'poll_after_seconds';
    yield object.pollAfterSeconds == null ? null : serializers.serialize(
      object.pollAfterSeconds,
      specifiedType: const FullType.nullable(int),
    );
    if (object.appUrl != null) {
      yield r'app_url';
      yield serializers.serialize(
        object.appUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TechnicalGeoReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TechnicalGeoReportResponseBuilder result,
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
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportType = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'result_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'result_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
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
            specifiedType: const FullType(String),
          ) as String;
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
  TechnicalGeoReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TechnicalGeoReportResponseBuilder();
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

