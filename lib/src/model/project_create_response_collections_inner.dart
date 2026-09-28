//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_response_collections_inner.g.dart';

/// ProjectCreateResponseCollectionsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [promptsAttached] 
@BuiltValue()
abstract class ProjectCreateResponseCollectionsInner implements Built<ProjectCreateResponseCollectionsInner, ProjectCreateResponseCollectionsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'prompts_attached')
  int? get promptsAttached;

  ProjectCreateResponseCollectionsInner._();

  factory ProjectCreateResponseCollectionsInner([void updates(ProjectCreateResponseCollectionsInnerBuilder b)]) = _$ProjectCreateResponseCollectionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateResponseCollectionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateResponseCollectionsInner> get serializer => _$ProjectCreateResponseCollectionsInnerSerializer();
}

class _$ProjectCreateResponseCollectionsInnerSerializer implements PrimitiveSerializer<ProjectCreateResponseCollectionsInner> {
  @override
  final Iterable<Type> types = const [ProjectCreateResponseCollectionsInner, _$ProjectCreateResponseCollectionsInner];

  @override
  final String wireName = r'ProjectCreateResponseCollectionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateResponseCollectionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.promptsAttached != null) {
      yield r'prompts_attached';
      yield serializers.serialize(
        object.promptsAttached,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateResponseCollectionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateResponseCollectionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'prompts_attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptsAttached = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectCreateResponseCollectionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateResponseCollectionsInnerBuilder();
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

