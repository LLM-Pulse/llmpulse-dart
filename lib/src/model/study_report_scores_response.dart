//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/analyst_score_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/reputation_report_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'study_report_scores_response.g.dart';

/// StudyReportScoresResponse
///
/// Properties:
/// * [studyId] 
/// * [report] 
/// * [page] 
/// * [perPage] 
/// * [total] - Score rows matching the filters across every page
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class StudyReportScoresResponse implements Built<StudyReportScoresResponse, StudyReportScoresResponseBuilder> {
  @BuiltValueField(wireName: r'study_id')
  int get studyId;

  @BuiltValueField(wireName: r'report')
  ReputationReportSummary get report;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Score rows matching the filters across every page
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<AnalystScoreRow> get data;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  StudyReportScoresResponse._();

  factory StudyReportScoresResponse([void updates(StudyReportScoresResponseBuilder b)]) = _$StudyReportScoresResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudyReportScoresResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudyReportScoresResponse> get serializer => _$StudyReportScoresResponseSerializer();
}

class _$StudyReportScoresResponseSerializer implements PrimitiveSerializer<StudyReportScoresResponse> {
  @override
  final Iterable<Type> types = const [StudyReportScoresResponse, _$StudyReportScoresResponse];

  @override
  final String wireName = r'StudyReportScoresResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudyReportScoresResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'study_id';
    yield serializers.serialize(
      object.studyId,
      specifiedType: const FullType(int),
    );
    yield r'report';
    yield serializers.serialize(
      object.report,
      specifiedType: const FullType(ReputationReportSummary),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AnalystScoreRow)]),
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
    StudyReportScoresResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudyReportScoresResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'study_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.studyId = valueDes;
          break;
        case r'report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReputationReportSummary),
          ) as ReputationReportSummary;
          result.report.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AnalystScoreRow)]),
          ) as BuiltList<AnalystScoreRow>;
          result.data.replace(valueDes);
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
  StudyReportScoresResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudyReportScoresResponseBuilder();
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

