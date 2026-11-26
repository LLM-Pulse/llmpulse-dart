//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_draft_record_competitors_inner.g.dart';

/// ProjectDraftRecordCompetitorsInner
///
/// Properties:
/// * [domain] 
/// * [brandName] - Empty when the step sent none
/// * [matchingNames] 
@BuiltValue()
abstract class ProjectDraftRecordCompetitorsInner implements Built<ProjectDraftRecordCompetitorsInner, ProjectDraftRecordCompetitorsInnerBuilder> {
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Empty when the step sent none
  @BuiltValueField(wireName: r'brand_name')
  String get brandName;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String> get matchingNames;

  ProjectDraftRecordCompetitorsInner._();

  factory ProjectDraftRecordCompetitorsInner([void updates(ProjectDraftRecordCompetitorsInnerBuilder b)]) = _$ProjectDraftRecordCompetitorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDraftRecordCompetitorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDraftRecordCompetitorsInner> get serializer => _$ProjectDraftRecordCompetitorsInnerSerializer();
}

class _$ProjectDraftRecordCompetitorsInnerSerializer implements PrimitiveSerializer<ProjectDraftRecordCompetitorsInner> {
  @override
  final Iterable<Type> types = const [ProjectDraftRecordCompetitorsInner, _$ProjectDraftRecordCompetitorsInner];

  @override
  final String wireName = r'ProjectDraftRecordCompetitorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDraftRecordCompetitorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'brand_name';
    yield serializers.serialize(
      object.brandName,
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
    ProjectDraftRecordCompetitorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDraftRecordCompetitorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandName = valueDes;
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
  ProjectDraftRecordCompetitorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDraftRecordCompetitorsInnerBuilder();
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

