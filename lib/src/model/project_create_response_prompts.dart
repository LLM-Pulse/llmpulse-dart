//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_response_prompts.g.dart';

/// ProjectCreateResponsePrompts
///
/// Properties:
/// * [created] 
/// * [skipped] 
/// * [execution] 
@BuiltValue()
abstract class ProjectCreateResponsePrompts implements Built<ProjectCreateResponsePrompts, ProjectCreateResponsePromptsBuilder> {
  @BuiltValueField(wireName: r'created')
  int? get created;

  @BuiltValueField(wireName: r'skipped')
  int? get skipped;

  @BuiltValueField(wireName: r'execution')
  ProjectCreateResponsePromptsExecutionEnum? get execution;
  // enum executionEnum {  immediate,  deferred_to_next_scheduled_run,  };

  ProjectCreateResponsePrompts._();

  factory ProjectCreateResponsePrompts([void updates(ProjectCreateResponsePromptsBuilder b)]) = _$ProjectCreateResponsePrompts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateResponsePromptsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateResponsePrompts> get serializer => _$ProjectCreateResponsePromptsSerializer();
}

class _$ProjectCreateResponsePromptsSerializer implements PrimitiveSerializer<ProjectCreateResponsePrompts> {
  @override
  final Iterable<Type> types = const [ProjectCreateResponsePrompts, _$ProjectCreateResponsePrompts];

  @override
  final String wireName = r'ProjectCreateResponsePrompts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateResponsePrompts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(int),
      );
    }
    if (object.skipped != null) {
      yield r'skipped';
      yield serializers.serialize(
        object.skipped,
        specifiedType: const FullType(int),
      );
    }
    if (object.execution != null) {
      yield r'execution';
      yield serializers.serialize(
        object.execution,
        specifiedType: const FullType(ProjectCreateResponsePromptsExecutionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateResponsePrompts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateResponsePromptsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.created = valueDes;
          break;
        case r'skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.skipped = valueDes;
          break;
        case r'execution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectCreateResponsePromptsExecutionEnum),
          ) as ProjectCreateResponsePromptsExecutionEnum?;
          if (valueDes == null) continue;
          result.execution = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectCreateResponsePrompts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateResponsePromptsBuilder();
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

class ProjectCreateResponsePromptsExecutionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'immediate')
  static const ProjectCreateResponsePromptsExecutionEnum immediate = _$projectCreateResponsePromptsExecutionEnum_immediate;
  @BuiltValueEnumConst(wireName: r'deferred_to_next_scheduled_run')
  static const ProjectCreateResponsePromptsExecutionEnum deferredToNextScheduledRun = _$projectCreateResponsePromptsExecutionEnum_deferredToNextScheduledRun;

  static Serializer<ProjectCreateResponsePromptsExecutionEnum> get serializer => _$projectCreateResponsePromptsExecutionEnumSerializer;

  const ProjectCreateResponsePromptsExecutionEnum._(String name): super(name);

  static BuiltSet<ProjectCreateResponsePromptsExecutionEnum> get values => _$projectCreateResponsePromptsExecutionEnumValues;
  static ProjectCreateResponsePromptsExecutionEnum valueOf(String name) => _$projectCreateResponsePromptsExecutionEnumValueOf(name);
}

