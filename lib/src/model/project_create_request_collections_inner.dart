//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_request_collections_inner.g.dart';

/// ProjectCreateRequestCollectionsInner
///
/// Properties:
/// * [name] 
/// * [prompts] 
@BuiltValue()
abstract class ProjectCreateRequestCollectionsInner implements Built<ProjectCreateRequestCollectionsInner, ProjectCreateRequestCollectionsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'prompts')
  BuiltList<String>? get prompts;

  ProjectCreateRequestCollectionsInner._();

  factory ProjectCreateRequestCollectionsInner([void updates(ProjectCreateRequestCollectionsInnerBuilder b)]) = _$ProjectCreateRequestCollectionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateRequestCollectionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateRequestCollectionsInner> get serializer => _$ProjectCreateRequestCollectionsInnerSerializer();
}

class _$ProjectCreateRequestCollectionsInnerSerializer implements PrimitiveSerializer<ProjectCreateRequestCollectionsInner> {
  @override
  final Iterable<Type> types = const [ProjectCreateRequestCollectionsInner, _$ProjectCreateRequestCollectionsInner];

  @override
  final String wireName = r'ProjectCreateRequestCollectionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateRequestCollectionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.prompts != null) {
      yield r'prompts';
      yield serializers.serialize(
        object.prompts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateRequestCollectionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateRequestCollectionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.prompts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectCreateRequestCollectionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateRequestCollectionsInnerBuilder();
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

