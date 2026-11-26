//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/reputation_report_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'study_response.g.dart';

/// One custom AI study with its brief, subjects, dimensions and latest reports
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [studyType] - brand_set, sector, geo, topic or custom
/// * [cadence] - one_shot or monthly
/// * [status] - active or archived
/// * [projectId] - The project the study is attached to; null for an account-level study
/// * [subjectsCount] 
/// * [aiModels] - Analyst models the study runs on
/// * [outputLanguageCode] - ISO 639-1 code of the language the reports are written in
/// * [createdAt] 
/// * [lastReportAt] - When the latest report started; null before the first one
/// * [brief] - What the study asks the analyst models; null when none was written
/// * [subjects] - Names of the subjects it compares
/// * [dimensions] - Keys of the dimensions it scores, as the dimension filter takes them
/// * [reports] - The 24 latest reports, newest first
/// * [requestId] 
@BuiltValue()
abstract class StudyResponse implements Built<StudyResponse, StudyResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  /// brand_set, sector, geo, topic or custom
  @BuiltValueField(wireName: r'study_type')
  String get studyType;

  /// one_shot or monthly
  @BuiltValueField(wireName: r'cadence')
  String get cadence;

  /// active or archived
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The project the study is attached to; null for an account-level study
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'subjects_count')
  int get subjectsCount;

  /// Analyst models the study runs on
  @BuiltValueField(wireName: r'ai_models')
  BuiltList<StudyResponseAiModelsEnum> get aiModels;
  // enum aiModelsEnum {  chatgpt,  perplexity,  gemini,  deepseek,  grok,  claude,  };

  /// ISO 639-1 code of the language the reports are written in
  @BuiltValueField(wireName: r'output_language_code')
  String get outputLanguageCode;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// When the latest report started; null before the first one
  @BuiltValueField(wireName: r'last_report_at')
  DateTime? get lastReportAt;

  /// What the study asks the analyst models; null when none was written
  @BuiltValueField(wireName: r'brief')
  String? get brief;

  /// Names of the subjects it compares
  @BuiltValueField(wireName: r'subjects')
  BuiltList<String> get subjects;

  /// Keys of the dimensions it scores, as the dimension filter takes them
  @BuiltValueField(wireName: r'dimensions')
  BuiltList<String> get dimensions;

  /// The 24 latest reports, newest first
  @BuiltValueField(wireName: r'reports')
  BuiltList<ReputationReportSummary> get reports;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  StudyResponse._();

  factory StudyResponse([void updates(StudyResponseBuilder b)]) = _$StudyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudyResponse> get serializer => _$StudyResponseSerializer();
}

class _$StudyResponseSerializer implements PrimitiveSerializer<StudyResponse> {
  @override
  final Iterable<Type> types = const [StudyResponse, _$StudyResponse];

  @override
  final String wireName = r'StudyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'study_type';
    yield serializers.serialize(
      object.studyType,
      specifiedType: const FullType(String),
    );
    yield r'cadence';
    yield serializers.serialize(
      object.cadence,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield object.projectId == null ? null : serializers.serialize(
      object.projectId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'subjects_count';
    yield serializers.serialize(
      object.subjectsCount,
      specifiedType: const FullType(int),
    );
    yield r'ai_models';
    yield serializers.serialize(
      object.aiModels,
      specifiedType: const FullType(BuiltList, [FullType(StudyResponseAiModelsEnum)]),
    );
    yield r'output_language_code';
    yield serializers.serialize(
      object.outputLanguageCode,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_report_at';
    yield object.lastReportAt == null ? null : serializers.serialize(
      object.lastReportAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'brief';
    yield object.brief == null ? null : serializers.serialize(
      object.brief,
      specifiedType: const FullType.nullable(String),
    );
    yield r'subjects';
    yield serializers.serialize(
      object.subjects,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'dimensions';
    yield serializers.serialize(
      object.dimensions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'reports';
    yield serializers.serialize(
      object.reports,
      specifiedType: const FullType(BuiltList, [FullType(ReputationReportSummary)]),
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
    StudyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudyResponseBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'study_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.studyType = valueDes;
          break;
        case r'cadence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cadence = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'subjects_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subjectsCount = valueDes;
          break;
        case r'ai_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudyResponseAiModelsEnum)]),
          ) as BuiltList<StudyResponseAiModelsEnum>;
          result.aiModels.replace(valueDes);
          break;
        case r'output_language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputLanguageCode = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'last_report_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastReportAt = valueDes;
          break;
        case r'brief':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brief = valueDes;
          break;
        case r'subjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subjects.replace(valueDes);
          break;
        case r'dimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dimensions.replace(valueDes);
          break;
        case r'reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReputationReportSummary)]),
          ) as BuiltList<ReputationReportSummary>;
          result.reports.replace(valueDes);
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
  StudyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudyResponseBuilder();
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

class StudyResponseAiModelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const StudyResponseAiModelsEnum chatgpt = _$studyResponseAiModelsEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const StudyResponseAiModelsEnum perplexity = _$studyResponseAiModelsEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const StudyResponseAiModelsEnum gemini = _$studyResponseAiModelsEnum_gemini;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const StudyResponseAiModelsEnum deepseek = _$studyResponseAiModelsEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'grok')
  static const StudyResponseAiModelsEnum grok = _$studyResponseAiModelsEnum_grok;
  @BuiltValueEnumConst(wireName: r'claude')
  static const StudyResponseAiModelsEnum claude = _$studyResponseAiModelsEnum_claude;

  static Serializer<StudyResponseAiModelsEnum> get serializer => _$studyResponseAiModelsEnumSerializer;

  const StudyResponseAiModelsEnum._(String name): super(name);

  static BuiltSet<StudyResponseAiModelsEnum> get values => _$studyResponseAiModelsEnumValues;
  static StudyResponseAiModelsEnum valueOf(String name) => _$studyResponseAiModelsEnumValueOf(name);
}

