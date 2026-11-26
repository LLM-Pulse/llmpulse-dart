//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_draft_suggestions_details.g.dart';

/// ProjectDraftSuggestionsDetails
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [industry] 
/// * [matchingNames] 
@BuiltValue()
abstract class ProjectDraftSuggestionsDetails implements Built<ProjectDraftSuggestionsDetails, ProjectDraftSuggestionsDetailsBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'industry')
  BuiltList<String> get industry;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String> get matchingNames;

  ProjectDraftSuggestionsDetails._();

  factory ProjectDraftSuggestionsDetails([void updates(ProjectDraftSuggestionsDetailsBuilder b)]) = _$ProjectDraftSuggestionsDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDraftSuggestionsDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDraftSuggestionsDetails> get serializer => _$ProjectDraftSuggestionsDetailsSerializer();
}

class _$ProjectDraftSuggestionsDetailsSerializer implements PrimitiveSerializer<ProjectDraftSuggestionsDetails> {
  @override
  final Iterable<Type> types = const [ProjectDraftSuggestionsDetails, _$ProjectDraftSuggestionsDetails];

  @override
  final String wireName = r'ProjectDraftSuggestionsDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDraftSuggestionsDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield object.name == null ? null : serializers.serialize(
      object.name,
      specifiedType: const FullType.nullable(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'industry';
    yield serializers.serialize(
      object.industry,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'matching_names';
    yield serializers.serialize(
      object.matchingNames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDraftSuggestionsDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDraftSuggestionsDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'industry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.industry.replace(valueDes);
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.matchingNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDraftSuggestionsDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDraftSuggestionsDetailsBuilder();
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

