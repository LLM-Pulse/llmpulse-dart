//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_response.g.dart';

/// ModelsResponse
///
/// Properties:
/// * [projectId] 
/// * [models] 
/// * [requestId] 
@BuiltValue()
abstract class ModelsResponse implements Built<ModelsResponse, ModelsResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'models')
  BuiltList<ModelsResponseModelsEnum> get models;
  // enum modelsEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  };

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  ModelsResponse._();

  factory ModelsResponse([void updates(ModelsResponseBuilder b)]) = _$ModelsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsResponse> get serializer => _$ModelsResponseSerializer();
}

class _$ModelsResponseSerializer implements PrimitiveSerializer<ModelsResponse> {
  @override
  final Iterable<Type> types = const [ModelsResponse, _$ModelsResponse];

  @override
  final String wireName = r'ModelsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'models';
    yield serializers.serialize(
      object.models,
      specifiedType: const FullType(BuiltList, [FullType(ModelsResponseModelsEnum)]),
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
    ModelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsResponseBuilder result,
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
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsResponseModelsEnum)]),
          ) as BuiltList<ModelsResponseModelsEnum>;
          result.models.replace(valueDes);
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
  ModelsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsResponseBuilder();
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

class ModelsResponseModelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const ModelsResponseModelsEnum chatgpt = _$modelsResponseModelsEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const ModelsResponseModelsEnum perplexity = _$modelsResponseModelsEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const ModelsResponseModelsEnum aiMode = _$modelsResponseModelsEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const ModelsResponseModelsEnum aiOverview = _$modelsResponseModelsEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const ModelsResponseModelsEnum gemini = _$modelsResponseModelsEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const ModelsResponseModelsEnum copilot = _$modelsResponseModelsEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const ModelsResponseModelsEnum amazonRufus = _$modelsResponseModelsEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const ModelsResponseModelsEnum claude = _$modelsResponseModelsEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const ModelsResponseModelsEnum grok = _$modelsResponseModelsEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const ModelsResponseModelsEnum deepseek = _$modelsResponseModelsEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const ModelsResponseModelsEnum naverAi = _$modelsResponseModelsEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const ModelsResponseModelsEnum baiduAi = _$modelsResponseModelsEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const ModelsResponseModelsEnum metaAi = _$modelsResponseModelsEnum_metaAi;

  static Serializer<ModelsResponseModelsEnum> get serializer => _$modelsResponseModelsEnumSerializer;

  const ModelsResponseModelsEnum._(String name): super(name);

  static BuiltSet<ModelsResponseModelsEnum> get values => _$modelsResponseModelsEnumValues;
  static ModelsResponseModelsEnum valueOf(String name) => _$modelsResponseModelsEnumValueOf(name);
}

