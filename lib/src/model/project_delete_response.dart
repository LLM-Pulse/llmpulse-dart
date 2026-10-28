//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_delete_response.g.dart';

/// ProjectDeleteResponse
///
/// Properties:
/// * [projectId] 
/// * [deleted] - Always true
/// * [name] - The deleted project's name
/// * [url] - The deleted project's website
/// * [note] - What happens next; the deletion cannot be undone
/// * [requestId] 
@BuiltValue()
abstract class ProjectDeleteResponse implements Built<ProjectDeleteResponse, ProjectDeleteResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Always true
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// The deleted project's name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The deleted project's website
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// What happens next; the deletion cannot be undone
  @BuiltValueField(wireName: r'note')
  String get note;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  ProjectDeleteResponse._();

  factory ProjectDeleteResponse([void updates(ProjectDeleteResponseBuilder b)]) = _$ProjectDeleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDeleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDeleteResponse> get serializer => _$ProjectDeleteResponseSerializer();
}

class _$ProjectDeleteResponseSerializer implements PrimitiveSerializer<ProjectDeleteResponse> {
  @override
  final Iterable<Type> types = const [ProjectDeleteResponse, _$ProjectDeleteResponse];

  @override
  final String wireName = r'ProjectDeleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield object.url == null ? null : serializers.serialize(
      object.url,
      specifiedType: const FullType.nullable(String),
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
    ProjectDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDeleteResponseBuilder result,
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
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
  ProjectDeleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDeleteResponseBuilder();
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

