//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citation_match_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor.g.dart';

/// Competitor
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [domain] - Bare (scheme-less) domain. Null only on the own-brand row (include_project_brand=true) when the project has no URL.
/// * [matchingNames] - Alternative names matched as this competitor. Absent on the own-brand row
/// * [citationMatchMode] 
/// * [citationMatchPath] - Set only when citation_match_mode is path_prefix
/// * [actorType] - Only present when include_project_brand=true
/// * [isOwn] - Only present when include_project_brand=true
@BuiltValue()
abstract class Competitor implements Built<Competitor, CompetitorBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Bare (scheme-less) domain. Null only on the own-brand row (include_project_brand=true) when the project has no URL.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// Alternative names matched as this competitor. Absent on the own-brand row
  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  @BuiltValueField(wireName: r'citation_match_mode')
  CitationMatchMode? get citationMatchMode;
  // enum citationMatchModeEnum {  domain,  host,  path_prefix,  };

  /// Set only when citation_match_mode is path_prefix
  @BuiltValueField(wireName: r'citation_match_path')
  String? get citationMatchPath;

  /// Only present when include_project_brand=true
  @BuiltValueField(wireName: r'actor_type')
  CompetitorActorTypeEnum? get actorType;
  // enum actorTypeEnum {  project,  competitor,  };

  /// Only present when include_project_brand=true
  @BuiltValueField(wireName: r'is_own')
  bool? get isOwn;

  Competitor._();

  factory Competitor([void updates(CompetitorBuilder b)]) = _$Competitor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Competitor> get serializer => _$CompetitorSerializer();
}

class _$CompetitorSerializer implements PrimitiveSerializer<Competitor> {
  @override
  final Iterable<Type> types = const [Competitor, _$Competitor];

  @override
  final String wireName = r'Competitor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Competitor object, {
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
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.matchingNames != null) {
      yield r'matching_names';
      yield serializers.serialize(
        object.matchingNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.citationMatchMode != null) {
      yield r'citation_match_mode';
      yield serializers.serialize(
        object.citationMatchMode,
        specifiedType: const FullType(CitationMatchMode),
      );
    }
    if (object.citationMatchPath != null) {
      yield r'citation_match_path';
      yield serializers.serialize(
        object.citationMatchPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.actorType != null) {
      yield r'actor_type';
      yield serializers.serialize(
        object.actorType,
        specifiedType: const FullType(CompetitorActorTypeEnum),
      );
    }
    if (object.isOwn != null) {
      yield r'is_own';
      yield serializers.serialize(
        object.isOwn,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Competitor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorBuilder result,
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
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.matchingNames.replace(valueDes);
          break;
        case r'citation_match_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CitationMatchMode),
          ) as CitationMatchMode?;
          if (valueDes == null) continue;
          result.citationMatchMode = valueDes;
          break;
        case r'citation_match_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.citationMatchPath = valueDes;
          break;
        case r'actor_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CompetitorActorTypeEnum),
          ) as CompetitorActorTypeEnum?;
          if (valueDes == null) continue;
          result.actorType = valueDes;
          break;
        case r'is_own':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isOwn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Competitor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorBuilder();
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

class CompetitorActorTypeEnum extends EnumClass {

  /// Only present when include_project_brand=true
  @BuiltValueEnumConst(wireName: r'project')
  static const CompetitorActorTypeEnum project = _$competitorActorTypeEnum_project;
  /// Only present when include_project_brand=true
  @BuiltValueEnumConst(wireName: r'competitor')
  static const CompetitorActorTypeEnum competitor = _$competitorActorTypeEnum_competitor;

  static Serializer<CompetitorActorTypeEnum> get serializer => _$competitorActorTypeEnumSerializer;

  const CompetitorActorTypeEnum._(String name): super(name);

  static BuiltSet<CompetitorActorTypeEnum> get values => _$competitorActorTypeEnumValues;
  static CompetitorActorTypeEnum valueOf(String name) => _$competitorActorTypeEnumValueOf(name);
}

