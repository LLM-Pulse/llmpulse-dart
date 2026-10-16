//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/project_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_update_response.g.dart';

/// ProjectUpdateResponse
///
/// Properties:
/// * [project] 
/// * [updatedFields] - The fields the request sent
/// * [rematching] - True when a matching_names or additional_owned_domains change started a background recalculation of past answers; further edits are rejected until it finishes
/// * [note] - What the change does to mention detection, citation ownership, historical numbers and the prompts the project can hold
/// * [requestId] 
@BuiltValue()
abstract class ProjectUpdateResponse implements Built<ProjectUpdateResponse, ProjectUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'project')
  ProjectProfile get project;

  /// The fields the request sent
  @BuiltValueField(wireName: r'updated_fields')
  BuiltList<String> get updatedFields;

  /// True when a matching_names or additional_owned_domains change started a background recalculation of past answers; further edits are rejected until it finishes
  @BuiltValueField(wireName: r'rematching')
  bool get rematching;

  /// What the change does to mention detection, citation ownership, historical numbers and the prompts the project can hold
  @BuiltValueField(wireName: r'note')
  String get note;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  ProjectUpdateResponse._();

  factory ProjectUpdateResponse([void updates(ProjectUpdateResponseBuilder b)]) = _$ProjectUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectUpdateResponse> get serializer => _$ProjectUpdateResponseSerializer();
}

class _$ProjectUpdateResponseSerializer implements PrimitiveSerializer<ProjectUpdateResponse> {
  @override
  final Iterable<Type> types = const [ProjectUpdateResponse, _$ProjectUpdateResponse];

  @override
  final String wireName = r'ProjectUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project';
    yield serializers.serialize(
      object.project,
      specifiedType: const FullType(ProjectProfile),
    );
    yield r'updated_fields';
    yield serializers.serialize(
      object.updatedFields,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'rematching';
    yield serializers.serialize(
      object.rematching,
      specifiedType: const FullType(bool),
    );
    yield r'note';
    yield serializers.serialize(
      object.note,
      specifiedType: const FullType(String),
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
    ProjectUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectProfile),
          ) as ProjectProfile;
          result.project.replace(valueDes);
          break;
        case r'updated_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.updatedFields.replace(valueDes);
          break;
        case r'rematching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rematching = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
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
  ProjectUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectUpdateResponseBuilder();
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

