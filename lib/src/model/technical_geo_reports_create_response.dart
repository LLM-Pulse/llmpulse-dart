//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/technical_geo_reports_create_response_failed_reports_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technical_geo_reports_create_response.g.dart';

/// TechnicalGeoReportsCreateResponse
///
/// Properties:
/// * [projectId] 
/// * [url] - The URL analysed
/// * [countryCode] - The country used, the project country when none was sent
/// * [outputLanguageCode] - ISO 639-1 code the llms.txt files are written in, or auto for the website's own language
/// * [batchId] - Bundle id, for the batch_id filter of GET /technical_geo_reports; null when no report was created
/// * [createdReports] - The report_type of every report created
/// * [reportIds] - The id of each created report, by report_type
/// * [appUrls] - The link that opens each created report in the app, by report_type
/// * [failedReports] - Reports that could not be created, with the reasons
/// * [nextEndpoint] - Path template to poll each created report
/// * [pollAfterSeconds] - Seconds to wait before the first poll
/// * [requestId] 
@BuiltValue()
abstract class TechnicalGeoReportsCreateResponse implements Built<TechnicalGeoReportsCreateResponse, TechnicalGeoReportsCreateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// The URL analysed
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The country used, the project country when none was sent
  @BuiltValueField(wireName: r'country_code')
  String get countryCode;

  /// ISO 639-1 code the llms.txt files are written in, or auto for the website's own language
  @BuiltValueField(wireName: r'output_language_code')
  String get outputLanguageCode;

  /// Bundle id, for the batch_id filter of GET /technical_geo_reports; null when no report was created
  @BuiltValueField(wireName: r'batch_id')
  int? get batchId;

  /// The report_type of every report created
  @BuiltValueField(wireName: r'created_reports')
  BuiltList<String> get createdReports;

  /// The id of each created report, by report_type
  @BuiltValueField(wireName: r'report_ids')
  BuiltMap<String, int> get reportIds;

  /// The link that opens each created report in the app, by report_type
  @BuiltValueField(wireName: r'app_urls')
  BuiltMap<String, String> get appUrls;

  /// Reports that could not be created, with the reasons
  @BuiltValueField(wireName: r'failed_reports')
  BuiltList<TechnicalGeoReportsCreateResponseFailedReportsInner> get failedReports;

  /// Path template to poll each created report
  @BuiltValueField(wireName: r'next_endpoint')
  String get nextEndpoint;

  /// Seconds to wait before the first poll
  @BuiltValueField(wireName: r'poll_after_seconds')
  int get pollAfterSeconds;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  TechnicalGeoReportsCreateResponse._();

  factory TechnicalGeoReportsCreateResponse([void updates(TechnicalGeoReportsCreateResponseBuilder b)]) = _$TechnicalGeoReportsCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TechnicalGeoReportsCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TechnicalGeoReportsCreateResponse> get serializer => _$TechnicalGeoReportsCreateResponseSerializer();
}

class _$TechnicalGeoReportsCreateResponseSerializer implements PrimitiveSerializer<TechnicalGeoReportsCreateResponse> {
  @override
  final Iterable<Type> types = const [TechnicalGeoReportsCreateResponse, _$TechnicalGeoReportsCreateResponse];

  @override
  final String wireName = r'TechnicalGeoReportsCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TechnicalGeoReportsCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'country_code';
    yield serializers.serialize(
      object.countryCode,
      specifiedType: const FullType(String),
    );
    yield r'output_language_code';
    yield serializers.serialize(
      object.outputLanguageCode,
      specifiedType: const FullType(String),
    );
    yield r'batch_id';
    yield object.batchId == null ? null : serializers.serialize(
      object.batchId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'created_reports';
    yield serializers.serialize(
      object.createdReports,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'report_ids';
    yield serializers.serialize(
      object.reportIds,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    yield r'app_urls';
    yield serializers.serialize(
      object.appUrls,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'failed_reports';
    yield serializers.serialize(
      object.failedReports,
      specifiedType: const FullType(BuiltList, [FullType(TechnicalGeoReportsCreateResponseFailedReportsInner)]),
    );
    yield r'next_endpoint';
    yield serializers.serialize(
      object.nextEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'poll_after_seconds';
    yield serializers.serialize(
      object.pollAfterSeconds,
      specifiedType: const FullType(int),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TechnicalGeoReportsCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TechnicalGeoReportsCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'output_language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputLanguageCode = valueDes;
          break;
        case r'batch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.batchId = valueDes;
          break;
        case r'created_reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.createdReports.replace(valueDes);
          break;
        case r'report_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.reportIds.replace(valueDes);
          break;
        case r'app_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.appUrls.replace(valueDes);
          break;
        case r'failed_reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TechnicalGeoReportsCreateResponseFailedReportsInner)]),
          ) as BuiltList<TechnicalGeoReportsCreateResponseFailedReportsInner>;
          result.failedReports.replace(valueDes);
          break;
        case r'next_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextEndpoint = valueDes;
          break;
        case r'poll_after_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pollAfterSeconds = valueDes;
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
  TechnicalGeoReportsCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TechnicalGeoReportsCreateResponseBuilder();
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

