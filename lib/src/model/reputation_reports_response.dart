//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:llmpulse/src/model/reputation_report_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reputation_reports_response.g.dart';

/// ReputationReportsResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [data] 
@BuiltValue()
abstract class ReputationReportsResponse implements PaginatedEnvelope, Built<ReputationReportsResponse, ReputationReportsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ReputationReportSummary> get data;

  ReputationReportsResponse._();

  factory ReputationReportsResponse([void updates(ReputationReportsResponseBuilder b)]) = _$ReputationReportsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReputationReportsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReputationReportsResponse> get serializer => _$ReputationReportsResponseSerializer();
}

class _$ReputationReportsResponseSerializer implements PrimitiveSerializer<ReputationReportsResponse> {
  @override
  final Iterable<Type> types = const [ReputationReportsResponse, _$ReputationReportsResponse];

  @override
  final String wireName = r'ReputationReportsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReputationReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ReputationReportSummary)]),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
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
    ReputationReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReputationReportsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReputationReportSummary)]),
          ) as BuiltList<ReputationReportSummary>;
          result.data.replace(valueDes);
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
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
  ReputationReportsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReputationReportsResponseBuilder();
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

