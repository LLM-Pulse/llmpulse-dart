//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details_all_of_stats_prompts_by_brand_kind.g.dart';

/// Prompt counts per brand focus
///
/// Properties:
/// * [brand] 
/// * [brandOther] 
/// * [nonBrand] 
@BuiltValue()
abstract class ProjectDetailsAllOfStatsPromptsByBrandKind implements Built<ProjectDetailsAllOfStatsPromptsByBrandKind, ProjectDetailsAllOfStatsPromptsByBrandKindBuilder> {
  @BuiltValueField(wireName: r'brand')
  int? get brand;

  @BuiltValueField(wireName: r'brand_other')
  int? get brandOther;

  @BuiltValueField(wireName: r'non_brand')
  int? get nonBrand;

  ProjectDetailsAllOfStatsPromptsByBrandKind._();

  factory ProjectDetailsAllOfStatsPromptsByBrandKind([void updates(ProjectDetailsAllOfStatsPromptsByBrandKindBuilder b)]) = _$ProjectDetailsAllOfStatsPromptsByBrandKind;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsAllOfStatsPromptsByBrandKindBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetailsAllOfStatsPromptsByBrandKind> get serializer => _$ProjectDetailsAllOfStatsPromptsByBrandKindSerializer();
}

class _$ProjectDetailsAllOfStatsPromptsByBrandKindSerializer implements PrimitiveSerializer<ProjectDetailsAllOfStatsPromptsByBrandKind> {
  @override
  final Iterable<Type> types = const [ProjectDetailsAllOfStatsPromptsByBrandKind, _$ProjectDetailsAllOfStatsPromptsByBrandKind];

  @override
  final String wireName = r'ProjectDetailsAllOfStatsPromptsByBrandKind';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetailsAllOfStatsPromptsByBrandKind object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(int),
      );
    }
    if (object.brandOther != null) {
      yield r'brand_other';
      yield serializers.serialize(
        object.brandOther,
        specifiedType: const FullType(int),
      );
    }
    if (object.nonBrand != null) {
      yield r'non_brand';
      yield serializers.serialize(
        object.nonBrand,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDetailsAllOfStatsPromptsByBrandKind object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsAllOfStatsPromptsByBrandKindBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.brand = valueDes;
          break;
        case r'brand_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.brandOther = valueDes;
          break;
        case r'non_brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nonBrand = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDetailsAllOfStatsPromptsByBrandKind deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsAllOfStatsPromptsByBrandKindBuilder();
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

