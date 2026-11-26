//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/project_draft_suggestions_competitors_inner.dart';
import 'package:llmpulse/src/model/project_draft_suggestions_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_draft_suggestions.g.dart';

/// AI suggestions for a step. Only the key of the suggested step is sent, and only when status is ready
///
/// Properties:
/// * [step] - The step the suggestions are for (details, prompts or competitors)
/// * [status] - ready, none (not requested, or nothing cached yet) or failed
/// * [details] 
/// * [prompts] 
/// * [competitors] 
@BuiltValue()
abstract class ProjectDraftSuggestions implements Built<ProjectDraftSuggestions, ProjectDraftSuggestionsBuilder> {
  /// The step the suggestions are for (details, prompts or competitors)
  @BuiltValueField(wireName: r'step')
  String? get step;

  /// ready, none (not requested, or nothing cached yet) or failed
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'details')
  ProjectDraftSuggestionsDetails? get details;

  @BuiltValueField(wireName: r'prompts')
  BuiltList<String>? get prompts;

  @BuiltValueField(wireName: r'competitors')
  BuiltList<ProjectDraftSuggestionsCompetitorsInner>? get competitors;

  ProjectDraftSuggestions._();

  factory ProjectDraftSuggestions([void updates(ProjectDraftSuggestionsBuilder b)]) = _$ProjectDraftSuggestions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDraftSuggestionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDraftSuggestions> get serializer => _$ProjectDraftSuggestionsSerializer();
}

class _$ProjectDraftSuggestionsSerializer implements PrimitiveSerializer<ProjectDraftSuggestions> {
  @override
  final Iterable<Type> types = const [ProjectDraftSuggestions, _$ProjectDraftSuggestions];

  @override
  final String wireName = r'ProjectDraftSuggestions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDraftSuggestions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(ProjectDraftSuggestionsDetails),
      );
    }
    if (object.prompts != null) {
      yield r'prompts';
      yield serializers.serialize(
        object.prompts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.competitors != null) {
      yield r'competitors';
      yield serializers.serialize(
        object.competitors,
        specifiedType: const FullType(BuiltList, [FullType(ProjectDraftSuggestionsCompetitorsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDraftSuggestions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDraftSuggestionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.step = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectDraftSuggestionsDetails),
          ) as ProjectDraftSuggestionsDetails?;
          if (valueDes == null) continue;
          result.details.replace(valueDes);
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.prompts.replace(valueDes);
          break;
        case r'competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProjectDraftSuggestionsCompetitorsInner)]),
          ) as BuiltList<ProjectDraftSuggestionsCompetitorsInner>?;
          if (valueDes == null) continue;
          result.competitors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDraftSuggestions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDraftSuggestionsBuilder();
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

