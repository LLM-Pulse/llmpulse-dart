//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details_all_of_pitch_run.g.dart';

/// The one run of a pitch project; null for a tracked project. Its answers are dated between launched_at and settled_at, so read its metrics with from set to the launched_at date (the default ranges leave out a pitch older than a few weeks)
///
/// Properties:
/// * [status] - starting before the run begins, running while answers arrive, ready once every AI model has answered or stopped trying
/// * [launchedAt] 
/// * [settledAt] 
/// * [models] - The AI models the run asks, fixed when it starts
/// * [answersExpected] 
/// * [answersReceived] 
@BuiltValue()
abstract class ProjectDetailsAllOfPitchRun implements Built<ProjectDetailsAllOfPitchRun, ProjectDetailsAllOfPitchRunBuilder> {
  /// starting before the run begins, running while answers arrive, ready once every AI model has answered or stopped trying
  @BuiltValueField(wireName: r'status')
  ProjectDetailsAllOfPitchRunStatusEnum? get status;
  // enum statusEnum {  starting,  running,  ready,  };

  @BuiltValueField(wireName: r'launched_at')
  DateTime? get launchedAt;

  @BuiltValueField(wireName: r'settled_at')
  DateTime? get settledAt;

  /// The AI models the run asks, fixed when it starts
  @BuiltValueField(wireName: r'models')
  BuiltList<ProjectDetailsAllOfPitchRunModelsEnum>? get models;
  // enum modelsEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  naver_ai_tab,  qwen,  doubao,  };

  @BuiltValueField(wireName: r'answers_expected')
  int? get answersExpected;

  @BuiltValueField(wireName: r'answers_received')
  int? get answersReceived;

  ProjectDetailsAllOfPitchRun._();

  factory ProjectDetailsAllOfPitchRun([void updates(ProjectDetailsAllOfPitchRunBuilder b)]) = _$ProjectDetailsAllOfPitchRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsAllOfPitchRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetailsAllOfPitchRun> get serializer => _$ProjectDetailsAllOfPitchRunSerializer();
}

class _$ProjectDetailsAllOfPitchRunSerializer implements PrimitiveSerializer<ProjectDetailsAllOfPitchRun> {
  @override
  final Iterable<Type> types = const [ProjectDetailsAllOfPitchRun, _$ProjectDetailsAllOfPitchRun];

  @override
  final String wireName = r'ProjectDetailsAllOfPitchRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetailsAllOfPitchRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProjectDetailsAllOfPitchRunStatusEnum),
      );
    }
    if (object.launchedAt != null) {
      yield r'launched_at';
      yield serializers.serialize(
        object.launchedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.settledAt != null) {
      yield r'settled_at';
      yield serializers.serialize(
        object.settledAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(ProjectDetailsAllOfPitchRunModelsEnum)]),
      );
    }
    if (object.answersExpected != null) {
      yield r'answers_expected';
      yield serializers.serialize(
        object.answersExpected,
        specifiedType: const FullType(int),
      );
    }
    if (object.answersReceived != null) {
      yield r'answers_received';
      yield serializers.serialize(
        object.answersReceived,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDetailsAllOfPitchRun object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsAllOfPitchRunBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectDetailsAllOfPitchRunStatusEnum),
          ) as ProjectDetailsAllOfPitchRunStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'launched_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.launchedAt = valueDes;
          break;
        case r'settled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.settledAt = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProjectDetailsAllOfPitchRunModelsEnum)]),
          ) as BuiltList<ProjectDetailsAllOfPitchRunModelsEnum>?;
          if (valueDes == null) continue;
          result.models.replace(valueDes);
          break;
        case r'answers_expected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.answersExpected = valueDes;
          break;
        case r'answers_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.answersReceived = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDetailsAllOfPitchRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsAllOfPitchRunBuilder();
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

class ProjectDetailsAllOfPitchRunStatusEnum extends EnumClass {

  /// starting before the run begins, running while answers arrive, ready once every AI model has answered or stopped trying
  @BuiltValueEnumConst(wireName: r'starting')
  static const ProjectDetailsAllOfPitchRunStatusEnum starting = _$projectDetailsAllOfPitchRunStatusEnum_starting;
  /// starting before the run begins, running while answers arrive, ready once every AI model has answered or stopped trying
  @BuiltValueEnumConst(wireName: r'running')
  static const ProjectDetailsAllOfPitchRunStatusEnum running = _$projectDetailsAllOfPitchRunStatusEnum_running;
  /// starting before the run begins, running while answers arrive, ready once every AI model has answered or stopped trying
  @BuiltValueEnumConst(wireName: r'ready')
  static const ProjectDetailsAllOfPitchRunStatusEnum ready = _$projectDetailsAllOfPitchRunStatusEnum_ready;

  static Serializer<ProjectDetailsAllOfPitchRunStatusEnum> get serializer => _$projectDetailsAllOfPitchRunStatusEnumSerializer;

  const ProjectDetailsAllOfPitchRunStatusEnum._(String name): super(name);

  static BuiltSet<ProjectDetailsAllOfPitchRunStatusEnum> get values => _$projectDetailsAllOfPitchRunStatusEnumValues;
  static ProjectDetailsAllOfPitchRunStatusEnum valueOf(String name) => _$projectDetailsAllOfPitchRunStatusEnumValueOf(name);
}

class ProjectDetailsAllOfPitchRunModelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const ProjectDetailsAllOfPitchRunModelsEnum chatgpt = _$projectDetailsAllOfPitchRunModelsEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const ProjectDetailsAllOfPitchRunModelsEnum perplexity = _$projectDetailsAllOfPitchRunModelsEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const ProjectDetailsAllOfPitchRunModelsEnum aiMode = _$projectDetailsAllOfPitchRunModelsEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const ProjectDetailsAllOfPitchRunModelsEnum aiOverview = _$projectDetailsAllOfPitchRunModelsEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const ProjectDetailsAllOfPitchRunModelsEnum gemini = _$projectDetailsAllOfPitchRunModelsEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const ProjectDetailsAllOfPitchRunModelsEnum copilot = _$projectDetailsAllOfPitchRunModelsEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const ProjectDetailsAllOfPitchRunModelsEnum amazonRufus = _$projectDetailsAllOfPitchRunModelsEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const ProjectDetailsAllOfPitchRunModelsEnum claude = _$projectDetailsAllOfPitchRunModelsEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const ProjectDetailsAllOfPitchRunModelsEnum grok = _$projectDetailsAllOfPitchRunModelsEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const ProjectDetailsAllOfPitchRunModelsEnum deepseek = _$projectDetailsAllOfPitchRunModelsEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const ProjectDetailsAllOfPitchRunModelsEnum naverAi = _$projectDetailsAllOfPitchRunModelsEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const ProjectDetailsAllOfPitchRunModelsEnum baiduAi = _$projectDetailsAllOfPitchRunModelsEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const ProjectDetailsAllOfPitchRunModelsEnum metaAi = _$projectDetailsAllOfPitchRunModelsEnum_metaAi;
  @BuiltValueEnumConst(wireName: r'naver_ai_tab')
  static const ProjectDetailsAllOfPitchRunModelsEnum naverAiTab = _$projectDetailsAllOfPitchRunModelsEnum_naverAiTab;
  @BuiltValueEnumConst(wireName: r'qwen')
  static const ProjectDetailsAllOfPitchRunModelsEnum qwen = _$projectDetailsAllOfPitchRunModelsEnum_qwen;
  @BuiltValueEnumConst(wireName: r'doubao')
  static const ProjectDetailsAllOfPitchRunModelsEnum doubao = _$projectDetailsAllOfPitchRunModelsEnum_doubao;

  static Serializer<ProjectDetailsAllOfPitchRunModelsEnum> get serializer => _$projectDetailsAllOfPitchRunModelsEnumSerializer;

  const ProjectDetailsAllOfPitchRunModelsEnum._(String name): super(name);

  static BuiltSet<ProjectDetailsAllOfPitchRunModelsEnum> get values => _$projectDetailsAllOfPitchRunModelsEnumValues;
  static ProjectDetailsAllOfPitchRunModelsEnum valueOf(String name) => _$projectDetailsAllOfPitchRunModelsEnumValueOf(name);
}

