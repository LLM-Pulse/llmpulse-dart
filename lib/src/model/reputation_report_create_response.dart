//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/reputation_report_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reputation_report_create_response.g.dart';

/// ReputationReportCreateResponse
///
/// Properties:
/// * [projectId] 
/// * [created] - True when this request started a new report; false when it returned the one that already holds the month
/// * [report] 
/// * [requestId] 
@BuiltValue()
abstract class ReputationReportCreateResponse implements Built<ReputationReportCreateResponse, ReputationReportCreateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// True when this request started a new report; false when it returned the one that already holds the month
  @BuiltValueField(wireName: r'created')
  bool get created;

  @BuiltValueField(wireName: r'report')
  ReputationReportSummary get report;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  ReputationReportCreateResponse._();

  factory ReputationReportCreateResponse([void updates(ReputationReportCreateResponseBuilder b)]) = _$ReputationReportCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReputationReportCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReputationReportCreateResponse> get serializer => _$ReputationReportCreateResponseSerializer();
}

class _$ReputationReportCreateResponseSerializer implements PrimitiveSerializer<ReputationReportCreateResponse> {
  @override
  final Iterable<Type> types = const [ReputationReportCreateResponse, _$ReputationReportCreateResponse];

  @override
  final String wireName = r'ReputationReportCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReputationReportCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(bool),
    );
    yield r'report';
    yield serializers.serialize(
      object.report,
      specifiedType: const FullType(ReputationReportSummary),
    );
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
    ReputationReportCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReputationReportCreateResponseBuilder result,
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
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.created = valueDes;
          break;
        case r'report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReputationReportSummary),
          ) as ReputationReportSummary;
          result.report.replace(valueDes);
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
  ReputationReportCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReputationReportCreateResponseBuilder();
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

