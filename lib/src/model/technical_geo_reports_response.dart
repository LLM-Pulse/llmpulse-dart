//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/technical_geo_report_summary.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technical_geo_reports_response.g.dart';

/// TechnicalGeoReportsResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [reportType] - The report_type requested (agent_readiness for ai_readiness)
/// * [data] 
@BuiltValue()
abstract class TechnicalGeoReportsResponse implements PaginatedEnvelope, Built<TechnicalGeoReportsResponse, TechnicalGeoReportsResponseBuilder> {
  /// The report_type requested (agent_readiness for ai_readiness)
  @BuiltValueField(wireName: r'report_type')
  String get reportType;

  @BuiltValueField(wireName: r'data')
  BuiltList<TechnicalGeoReportSummary> get data;

  TechnicalGeoReportsResponse._();

  factory TechnicalGeoReportsResponse([void updates(TechnicalGeoReportsResponseBuilder b)]) = _$TechnicalGeoReportsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TechnicalGeoReportsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TechnicalGeoReportsResponse> get serializer => _$TechnicalGeoReportsResponseSerializer();
}

class _$TechnicalGeoReportsResponseSerializer implements PrimitiveSerializer<TechnicalGeoReportsResponse> {
  @override
  final Iterable<Type> types = const [TechnicalGeoReportsResponse, _$TechnicalGeoReportsResponse];

  @override
  final String wireName = r'TechnicalGeoReportsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TechnicalGeoReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(String),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TechnicalGeoReportSummary)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TechnicalGeoReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TechnicalGeoReportsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportType = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TechnicalGeoReportSummary)]),
          ) as BuiltList<TechnicalGeoReportSummary>;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TechnicalGeoReportsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TechnicalGeoReportsResponseBuilder();
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

