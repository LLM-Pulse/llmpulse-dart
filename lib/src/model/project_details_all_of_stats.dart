//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details_all_of_stats.g.dart';

/// ProjectDetailsAllOfStats
///
/// Properties:
/// * [promptsCount] 
/// * [competitorsCount] 
/// * [collectionsCount] 
@BuiltValue()
abstract class ProjectDetailsAllOfStats implements Built<ProjectDetailsAllOfStats, ProjectDetailsAllOfStatsBuilder> {
  @BuiltValueField(wireName: r'prompts_count')
  int? get promptsCount;

  @BuiltValueField(wireName: r'competitors_count')
  int? get competitorsCount;

  @BuiltValueField(wireName: r'collections_count')
  int? get collectionsCount;

  ProjectDetailsAllOfStats._();

  factory ProjectDetailsAllOfStats([void updates(ProjectDetailsAllOfStatsBuilder b)]) = _$ProjectDetailsAllOfStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsAllOfStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetailsAllOfStats> get serializer => _$ProjectDetailsAllOfStatsSerializer();
}

class _$ProjectDetailsAllOfStatsSerializer implements PrimitiveSerializer<ProjectDetailsAllOfStats> {
  @override
  final Iterable<Type> types = const [ProjectDetailsAllOfStats, _$ProjectDetailsAllOfStats];

  @override
  final String wireName = r'ProjectDetailsAllOfStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetailsAllOfStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.promptsCount != null) {
      yield r'prompts_count';
      yield serializers.serialize(
        object.promptsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.competitorsCount != null) {
      yield r'competitors_count';
      yield serializers.serialize(
        object.competitorsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.collectionsCount != null) {
      yield r'collections_count';
      yield serializers.serialize(
        object.collectionsCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDetailsAllOfStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsAllOfStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompts_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptsCount = valueDes;
          break;
        case r'competitors_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorsCount = valueDes;
          break;
        case r'collections_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.collectionsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDetailsAllOfStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsAllOfStatsBuilder();
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

