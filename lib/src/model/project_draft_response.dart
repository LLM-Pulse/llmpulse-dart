//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/project_draft_suggestions.dart';
import 'package:llmpulse/src/model/project_draft_record.dart';
import 'package:llmpulse/src/model/project_draft_response_limits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_draft_response.g.dart';

/// ProjectDraftResponse
///
/// Properties:
/// * [draft] 
/// * [suggestions] 
/// * [limits] 
/// * [requestId] 
@BuiltValue()
abstract class ProjectDraftResponse implements Built<ProjectDraftResponse, ProjectDraftResponseBuilder> {
  @BuiltValueField(wireName: r'draft')
  ProjectDraftRecord get draft;

  @BuiltValueField(wireName: r'suggestions')
  ProjectDraftSuggestions get suggestions;

  @BuiltValueField(wireName: r'limits')
  ProjectDraftResponseLimits get limits;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  ProjectDraftResponse._();

  factory ProjectDraftResponse([void updates(ProjectDraftResponseBuilder b)]) = _$ProjectDraftResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDraftResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDraftResponse> get serializer => _$ProjectDraftResponseSerializer();
}

class _$ProjectDraftResponseSerializer implements PrimitiveSerializer<ProjectDraftResponse> {
  @override
  final Iterable<Type> types = const [ProjectDraftResponse, _$ProjectDraftResponse];

  @override
  final String wireName = r'ProjectDraftResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDraftResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'draft';
    yield serializers.serialize(
      object.draft,
      specifiedType: const FullType(ProjectDraftRecord),
    );
    yield r'suggestions';
    yield serializers.serialize(
      object.suggestions,
      specifiedType: const FullType(ProjectDraftSuggestions),
    );
    yield r'limits';
    yield serializers.serialize(
      object.limits,
      specifiedType: const FullType(ProjectDraftResponseLimits),
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
    ProjectDraftResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDraftResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'draft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectDraftRecord),
          ) as ProjectDraftRecord;
          result.draft.replace(valueDes);
          break;
        case r'suggestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectDraftSuggestions),
          ) as ProjectDraftSuggestions;
          result.suggestions.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectDraftResponseLimits),
          ) as ProjectDraftResponseLimits;
          result.limits.replace(valueDes);
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
  ProjectDraftResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDraftResponseBuilder();
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

