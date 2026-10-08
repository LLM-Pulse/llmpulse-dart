//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details_all_of_data_coverage.g.dart';

/// AI models, countries and languages the project has data for
///
/// Properties:
/// * [models] 
/// * [countries] 
/// * [languages] 
@BuiltValue()
abstract class ProjectDetailsAllOfDataCoverage implements Built<ProjectDetailsAllOfDataCoverage, ProjectDetailsAllOfDataCoverageBuilder> {
  @BuiltValueField(wireName: r'models')
  BuiltList<ProjectDetailsAllOfDataCoverageModelsEnum>? get models;
  // enum modelsEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  };

  @BuiltValueField(wireName: r'countries')
  BuiltList<String>? get countries;

  @BuiltValueField(wireName: r'languages')
  BuiltList<String>? get languages;

  ProjectDetailsAllOfDataCoverage._();

  factory ProjectDetailsAllOfDataCoverage([void updates(ProjectDetailsAllOfDataCoverageBuilder b)]) = _$ProjectDetailsAllOfDataCoverage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsAllOfDataCoverageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetailsAllOfDataCoverage> get serializer => _$ProjectDetailsAllOfDataCoverageSerializer();
}

class _$ProjectDetailsAllOfDataCoverageSerializer implements PrimitiveSerializer<ProjectDetailsAllOfDataCoverage> {
  @override
  final Iterable<Type> types = const [ProjectDetailsAllOfDataCoverage, _$ProjectDetailsAllOfDataCoverage];

  @override
  final String wireName = r'ProjectDetailsAllOfDataCoverage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetailsAllOfDataCoverage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(ProjectDetailsAllOfDataCoverageModelsEnum)]),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.languages != null) {
      yield r'languages';
      yield serializers.serialize(
        object.languages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDetailsAllOfDataCoverage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsAllOfDataCoverageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProjectDetailsAllOfDataCoverageModelsEnum)]),
          ) as BuiltList<ProjectDetailsAllOfDataCoverageModelsEnum>?;
          if (valueDes == null) continue;
          result.models.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.countries.replace(valueDes);
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.languages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDetailsAllOfDataCoverage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsAllOfDataCoverageBuilder();
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

class ProjectDetailsAllOfDataCoverageModelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const ProjectDetailsAllOfDataCoverageModelsEnum chatgpt = _$projectDetailsAllOfDataCoverageModelsEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const ProjectDetailsAllOfDataCoverageModelsEnum perplexity = _$projectDetailsAllOfDataCoverageModelsEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const ProjectDetailsAllOfDataCoverageModelsEnum aiMode = _$projectDetailsAllOfDataCoverageModelsEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const ProjectDetailsAllOfDataCoverageModelsEnum aiOverview = _$projectDetailsAllOfDataCoverageModelsEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const ProjectDetailsAllOfDataCoverageModelsEnum gemini = _$projectDetailsAllOfDataCoverageModelsEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const ProjectDetailsAllOfDataCoverageModelsEnum copilot = _$projectDetailsAllOfDataCoverageModelsEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const ProjectDetailsAllOfDataCoverageModelsEnum amazonRufus = _$projectDetailsAllOfDataCoverageModelsEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const ProjectDetailsAllOfDataCoverageModelsEnum claude = _$projectDetailsAllOfDataCoverageModelsEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const ProjectDetailsAllOfDataCoverageModelsEnum grok = _$projectDetailsAllOfDataCoverageModelsEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const ProjectDetailsAllOfDataCoverageModelsEnum deepseek = _$projectDetailsAllOfDataCoverageModelsEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const ProjectDetailsAllOfDataCoverageModelsEnum naverAi = _$projectDetailsAllOfDataCoverageModelsEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const ProjectDetailsAllOfDataCoverageModelsEnum baiduAi = _$projectDetailsAllOfDataCoverageModelsEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const ProjectDetailsAllOfDataCoverageModelsEnum metaAi = _$projectDetailsAllOfDataCoverageModelsEnum_metaAi;

  static Serializer<ProjectDetailsAllOfDataCoverageModelsEnum> get serializer => _$projectDetailsAllOfDataCoverageModelsEnumSerializer;

  const ProjectDetailsAllOfDataCoverageModelsEnum._(String name): super(name);

  static BuiltSet<ProjectDetailsAllOfDataCoverageModelsEnum> get values => _$projectDetailsAllOfDataCoverageModelsEnumValues;
  static ProjectDetailsAllOfDataCoverageModelsEnum valueOf(String name) => _$projectDetailsAllOfDataCoverageModelsEnumValueOf(name);
}

