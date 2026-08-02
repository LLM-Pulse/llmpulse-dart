//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_response_limits.g.dart';

/// ProjectCreateResponseLimits
///
/// Properties:
/// * [projectsRemaining] 
/// * [promptsAvailable] 
/// * [competitorsRemaining] 
@BuiltValue()
abstract class ProjectCreateResponseLimits implements Built<ProjectCreateResponseLimits, ProjectCreateResponseLimitsBuilder> {
  @BuiltValueField(wireName: r'projects_remaining')
  int? get projectsRemaining;

  @BuiltValueField(wireName: r'prompts_available')
  int? get promptsAvailable;

  @BuiltValueField(wireName: r'competitors_remaining')
  int? get competitorsRemaining;

  ProjectCreateResponseLimits._();

  factory ProjectCreateResponseLimits([void updates(ProjectCreateResponseLimitsBuilder b)]) = _$ProjectCreateResponseLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateResponseLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateResponseLimits> get serializer => _$ProjectCreateResponseLimitsSerializer();
}

class _$ProjectCreateResponseLimitsSerializer implements PrimitiveSerializer<ProjectCreateResponseLimits> {
  @override
  final Iterable<Type> types = const [ProjectCreateResponseLimits, _$ProjectCreateResponseLimits];

  @override
  final String wireName = r'ProjectCreateResponseLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateResponseLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectsRemaining != null) {
      yield r'projects_remaining';
      yield serializers.serialize(
        object.projectsRemaining,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.promptsAvailable != null) {
      yield r'prompts_available';
      yield serializers.serialize(
        object.promptsAvailable,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.competitorsRemaining != null) {
      yield r'competitors_remaining';
      yield serializers.serialize(
        object.competitorsRemaining,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateResponseLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateResponseLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projects_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectsRemaining = valueDes;
          break;
        case r'prompts_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptsAvailable = valueDes;
          break;
        case r'competitors_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorsRemaining = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectCreateResponseLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateResponseLimitsBuilder();
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

