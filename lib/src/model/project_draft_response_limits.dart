//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_draft_response_limits.g.dart';

/// ProjectDraftResponseLimits
///
/// Properties:
/// * [promptsAvailable] - Prompts the account can still add; null when unlimited
/// * [maxPromptsPerRequest] 
/// * [maxCompetitors] - Competitors the plan allows per project
@BuiltValue()
abstract class ProjectDraftResponseLimits implements Built<ProjectDraftResponseLimits, ProjectDraftResponseLimitsBuilder> {
  /// Prompts the account can still add; null when unlimited
  @BuiltValueField(wireName: r'prompts_available')
  int? get promptsAvailable;

  @BuiltValueField(wireName: r'max_prompts_per_request')
  int get maxPromptsPerRequest;

  /// Competitors the plan allows per project
  @BuiltValueField(wireName: r'max_competitors')
  int get maxCompetitors;

  ProjectDraftResponseLimits._();

  factory ProjectDraftResponseLimits([void updates(ProjectDraftResponseLimitsBuilder b)]) = _$ProjectDraftResponseLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDraftResponseLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDraftResponseLimits> get serializer => _$ProjectDraftResponseLimitsSerializer();
}

class _$ProjectDraftResponseLimitsSerializer implements PrimitiveSerializer<ProjectDraftResponseLimits> {
  @override
  final Iterable<Type> types = const [ProjectDraftResponseLimits, _$ProjectDraftResponseLimits];

  @override
  final String wireName = r'ProjectDraftResponseLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDraftResponseLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompts_available';
    yield object.promptsAvailable == null ? null : serializers.serialize(
      object.promptsAvailable,
      specifiedType: const FullType.nullable(int),
    );
    yield r'max_prompts_per_request';
    yield serializers.serialize(
      object.maxPromptsPerRequest,
      specifiedType: const FullType(int),
    );
    yield r'max_competitors';
    yield serializers.serialize(
      object.maxCompetitors,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDraftResponseLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDraftResponseLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompts_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptsAvailable = valueDes;
          break;
        case r'max_prompts_per_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxPromptsPerRequest = valueDes;
          break;
        case r'max_competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCompetitors = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDraftResponseLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDraftResponseLimitsBuilder();
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

