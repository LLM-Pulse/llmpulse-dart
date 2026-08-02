//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_request_competitors_inner.g.dart';

/// ProjectCreateRequestCompetitorsInner
///
/// Properties:
/// * [domain] 
/// * [brandName] 
/// * [matchingNames] 
@BuiltValue()
abstract class ProjectCreateRequestCompetitorsInner implements Built<ProjectCreateRequestCompetitorsInner, ProjectCreateRequestCompetitorsInnerBuilder> {
  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  ProjectCreateRequestCompetitorsInner._();

  factory ProjectCreateRequestCompetitorsInner([void updates(ProjectCreateRequestCompetitorsInnerBuilder b)]) = _$ProjectCreateRequestCompetitorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateRequestCompetitorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateRequestCompetitorsInner> get serializer => _$ProjectCreateRequestCompetitorsInnerSerializer();
}

class _$ProjectCreateRequestCompetitorsInnerSerializer implements PrimitiveSerializer<ProjectCreateRequestCompetitorsInner> {
  @override
  final Iterable<Type> types = const [ProjectCreateRequestCompetitorsInner, _$ProjectCreateRequestCompetitorsInner];

  @override
  final String wireName = r'ProjectCreateRequestCompetitorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateRequestCompetitorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    if (object.brandName != null) {
      yield r'brand_name';
      yield serializers.serialize(
        object.brandName,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchingNames != null) {
      yield r'matching_names';
      yield serializers.serialize(
        object.matchingNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateRequestCompetitorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateRequestCompetitorsInnerBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandName = valueDes;
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
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
  ProjectCreateRequestCompetitorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateRequestCompetitorsInnerBuilder();
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

