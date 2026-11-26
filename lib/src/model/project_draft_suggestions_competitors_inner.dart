//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_draft_suggestions_competitors_inner.g.dart';

/// ProjectDraftSuggestionsCompetitorsInner
///
/// Properties:
/// * [brandName] 
/// * [domain] 
/// * [matchingNames] 
@BuiltValue()
abstract class ProjectDraftSuggestionsCompetitorsInner implements Built<ProjectDraftSuggestionsCompetitorsInner, ProjectDraftSuggestionsCompetitorsInnerBuilder> {
  @BuiltValueField(wireName: r'brand_name')
  String get brandName;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String> get matchingNames;

  ProjectDraftSuggestionsCompetitorsInner._();

  factory ProjectDraftSuggestionsCompetitorsInner([void updates(ProjectDraftSuggestionsCompetitorsInnerBuilder b)]) = _$ProjectDraftSuggestionsCompetitorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDraftSuggestionsCompetitorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDraftSuggestionsCompetitorsInner> get serializer => _$ProjectDraftSuggestionsCompetitorsInnerSerializer();
}

class _$ProjectDraftSuggestionsCompetitorsInnerSerializer implements PrimitiveSerializer<ProjectDraftSuggestionsCompetitorsInner> {
  @override
  final Iterable<Type> types = const [ProjectDraftSuggestionsCompetitorsInner, _$ProjectDraftSuggestionsCompetitorsInner];

  @override
  final String wireName = r'ProjectDraftSuggestionsCompetitorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDraftSuggestionsCompetitorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brand_name';
    yield serializers.serialize(
      object.brandName,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
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
    ProjectDraftSuggestionsCompetitorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDraftSuggestionsCompetitorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandName = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
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
  ProjectDraftSuggestionsCompetitorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDraftSuggestionsCompetitorsInnerBuilder();
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

