//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'study_summary.g.dart';

/// One custom AI study
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
@BuiltValue()
abstract class StudySummary implements Built<StudySummary, StudySummaryBuilder> {
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
  BuiltList<StudySummaryAiModelsEnum> get aiModels;
  // enum aiModelsEnum {  chatgpt,  perplexity,  gemini,  deepseek,  grok,  claude,  };

  /// ISO 639-1 code of the language the reports are written in
  @BuiltValueField(wireName: r'output_language_code')
  String get outputLanguageCode;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// When the latest report started; null before the first one
  @BuiltValueField(wireName: r'last_report_at')
  DateTime? get lastReportAt;

  StudySummary._();

  factory StudySummary([void updates(StudySummaryBuilder b)]) = _$StudySummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudySummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudySummary> get serializer => _$StudySummarySerializer();
}

class _$StudySummarySerializer implements PrimitiveSerializer<StudySummary> {
  @override
  final Iterable<Type> types = const [StudySummary, _$StudySummary];

  @override
  final String wireName = r'StudySummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudySummary object, {
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
      specifiedType: const FullType(BuiltList, [FullType(StudySummaryAiModelsEnum)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    StudySummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudySummaryBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(StudySummaryAiModelsEnum)]),
          ) as BuiltList<StudySummaryAiModelsEnum>;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudySummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudySummaryBuilder();
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

class StudySummaryAiModelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const StudySummaryAiModelsEnum chatgpt = _$studySummaryAiModelsEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const StudySummaryAiModelsEnum perplexity = _$studySummaryAiModelsEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const StudySummaryAiModelsEnum gemini = _$studySummaryAiModelsEnum_gemini;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const StudySummaryAiModelsEnum deepseek = _$studySummaryAiModelsEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'grok')
  static const StudySummaryAiModelsEnum grok = _$studySummaryAiModelsEnum_grok;
  @BuiltValueEnumConst(wireName: r'claude')
  static const StudySummaryAiModelsEnum claude = _$studySummaryAiModelsEnum_claude;

  static Serializer<StudySummaryAiModelsEnum> get serializer => _$studySummaryAiModelsEnumSerializer;

  const StudySummaryAiModelsEnum._(String name): super(name);

  static BuiltSet<StudySummaryAiModelsEnum> get values => _$studySummaryAiModelsEnumValues;
  static StudySummaryAiModelsEnum valueOf(String name) => _$studySummaryAiModelsEnumValueOf(name);
}

