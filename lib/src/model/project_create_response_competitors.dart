//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_response_competitors.g.dart';

/// ProjectCreateResponseCompetitors
///
/// Properties:
/// * [created] 
/// * [processing] - Always false; competitors are ready when the project transaction commits.
@BuiltValue()
abstract class ProjectCreateResponseCompetitors implements Built<ProjectCreateResponseCompetitors, ProjectCreateResponseCompetitorsBuilder> {
  @BuiltValueField(wireName: r'created')
  int? get created;

  /// Always false; competitors are ready when the project transaction commits.
  @BuiltValueField(wireName: r'processing')
  bool? get processing;

  ProjectCreateResponseCompetitors._();

  factory ProjectCreateResponseCompetitors([void updates(ProjectCreateResponseCompetitorsBuilder b)]) = _$ProjectCreateResponseCompetitors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateResponseCompetitorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateResponseCompetitors> get serializer => _$ProjectCreateResponseCompetitorsSerializer();
}

class _$ProjectCreateResponseCompetitorsSerializer implements PrimitiveSerializer<ProjectCreateResponseCompetitors> {
  @override
  final Iterable<Type> types = const [ProjectCreateResponseCompetitors, _$ProjectCreateResponseCompetitors];

  @override
  final String wireName = r'ProjectCreateResponseCompetitors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateResponseCompetitors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(int),
      );
    }
    if (object.processing != null) {
      yield r'processing';
      yield serializers.serialize(
        object.processing,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateResponseCompetitors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateResponseCompetitorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.created = valueDes;
          break;
        case r'processing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.processing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectCreateResponseCompetitors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateResponseCompetitorsBuilder();
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

