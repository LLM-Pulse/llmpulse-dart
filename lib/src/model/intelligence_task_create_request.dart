//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intelligence_task_create_request.g.dart';

/// IntelligenceTaskCreateRequest
///
/// Properties:
/// * [projectId] 
/// * [taskType] 
/// * [promptId] 
/// * [customTopic] 
/// * [userInstructions] 
/// * [outputLanguageCode] 
/// * [existingContent] 
/// * [existingContentUrl] 
@BuiltValue()
abstract class IntelligenceTaskCreateRequest implements Built<IntelligenceTaskCreateRequest, IntelligenceTaskCreateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'task_type')
  IntelligenceTaskCreateRequestTaskTypeEnum get taskType;
  // enum taskTypeEnum {  brief,  create,  update,  pr_insights,  custom,  };

  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'custom_topic')
  String? get customTopic;

  @BuiltValueField(wireName: r'user_instructions')
  String? get userInstructions;

  @BuiltValueField(wireName: r'output_language_code')
  String? get outputLanguageCode;

  @BuiltValueField(wireName: r'existing_content')
  String? get existingContent;

  @BuiltValueField(wireName: r'existing_content_url')
  String? get existingContentUrl;

  IntelligenceTaskCreateRequest._();

  factory IntelligenceTaskCreateRequest([void updates(IntelligenceTaskCreateRequestBuilder b)]) = _$IntelligenceTaskCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelligenceTaskCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelligenceTaskCreateRequest> get serializer => _$IntelligenceTaskCreateRequestSerializer();
}

class _$IntelligenceTaskCreateRequestSerializer implements PrimitiveSerializer<IntelligenceTaskCreateRequest> {
  @override
  final Iterable<Type> types = const [IntelligenceTaskCreateRequest, _$IntelligenceTaskCreateRequest];

  @override
  final String wireName = r'IntelligenceTaskCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelligenceTaskCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'task_type';
    yield serializers.serialize(
      object.taskType,
      specifiedType: const FullType(IntelligenceTaskCreateRequestTaskTypeEnum),
    );
    if (object.promptId != null) {
      yield r'prompt_id';
      yield serializers.serialize(
        object.promptId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customTopic != null) {
      yield r'custom_topic';
      yield serializers.serialize(
        object.customTopic,
        specifiedType: const FullType(String),
      );
    }
    if (object.userInstructions != null) {
      yield r'user_instructions';
      yield serializers.serialize(
        object.userInstructions,
        specifiedType: const FullType(String),
      );
    }
    if (object.outputLanguageCode != null) {
      yield r'output_language_code';
      yield serializers.serialize(
        object.outputLanguageCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.existingContent != null) {
      yield r'existing_content';
      yield serializers.serialize(
        object.existingContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.existingContentUrl != null) {
      yield r'existing_content_url';
      yield serializers.serialize(
        object.existingContentUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelligenceTaskCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelligenceTaskCreateRequestBuilder result,
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
        case r'task_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelligenceTaskCreateRequestTaskTypeEnum),
          ) as IntelligenceTaskCreateRequestTaskTypeEnum;
          result.taskType = valueDes;
          break;
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptId = valueDes;
          break;
        case r'custom_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customTopic = valueDes;
          break;
        case r'user_instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userInstructions = valueDes;
          break;
        case r'output_language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outputLanguageCode = valueDes;
          break;
        case r'existing_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.existingContent = valueDes;
          break;
        case r'existing_content_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.existingContentUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelligenceTaskCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelligenceTaskCreateRequestBuilder();
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

class IntelligenceTaskCreateRequestTaskTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'brief')
  static const IntelligenceTaskCreateRequestTaskTypeEnum brief = _$intelligenceTaskCreateRequestTaskTypeEnum_brief;
  @BuiltValueEnumConst(wireName: r'create')
  static const IntelligenceTaskCreateRequestTaskTypeEnum create = _$intelligenceTaskCreateRequestTaskTypeEnum_create;
  @BuiltValueEnumConst(wireName: r'update')
  static const IntelligenceTaskCreateRequestTaskTypeEnum update = _$intelligenceTaskCreateRequestTaskTypeEnum_update;
  @BuiltValueEnumConst(wireName: r'pr_insights')
  static const IntelligenceTaskCreateRequestTaskTypeEnum prInsights = _$intelligenceTaskCreateRequestTaskTypeEnum_prInsights;
  @BuiltValueEnumConst(wireName: r'custom')
  static const IntelligenceTaskCreateRequestTaskTypeEnum custom = _$intelligenceTaskCreateRequestTaskTypeEnum_custom;

  static Serializer<IntelligenceTaskCreateRequestTaskTypeEnum> get serializer => _$intelligenceTaskCreateRequestTaskTypeEnumSerializer;

  const IntelligenceTaskCreateRequestTaskTypeEnum._(String name): super(name);

  static BuiltSet<IntelligenceTaskCreateRequestTaskTypeEnum> get values => _$intelligenceTaskCreateRequestTaskTypeEnumValues;
  static IntelligenceTaskCreateRequestTaskTypeEnum valueOf(String name) => _$intelligenceTaskCreateRequestTaskTypeEnumValueOf(name);
}

