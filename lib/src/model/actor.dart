//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'actor.g.dart';

/// Actor
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [competitorId] 
/// * [name] 
/// * [domain] - Bare (scheme-less) domain
@BuiltValue()
abstract class Actor implements Built<Actor, ActorBuilder> {
  @BuiltValueField(wireName: r'type')
  ActorTypeEnum? get type;
  // enum typeEnum {  project,  competitor,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Bare (scheme-less) domain
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  Actor._();

  factory Actor([void updates(ActorBuilder b)]) = _$Actor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Actor> get serializer => _$ActorSerializer();
}

class _$ActorSerializer implements PrimitiveSerializer<Actor> {
  @override
  final Iterable<Type> types = const [Actor, _$Actor];

  @override
  final String wireName = r'Actor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Actor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ActorTypeEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.competitorId != null) {
      yield r'competitor_id';
      yield serializers.serialize(
        object.competitorId,
        specifiedType: const FullType.nullable(int),
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Actor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ActorTypeEnum),
          ) as ActorTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'competitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Actor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActorBuilder();
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

class ActorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'project')
  static const ActorTypeEnum project = _$actorTypeEnum_project;
  @BuiltValueEnumConst(wireName: r'competitor')
  static const ActorTypeEnum competitor = _$actorTypeEnum_competitor;

  static Serializer<ActorTypeEnum> get serializer => _$actorTypeEnumSerializer;

  const ActorTypeEnum._(String name): super(name);

  static BuiltSet<ActorTypeEnum> get values => _$actorTypeEnumValues;
  static ActorTypeEnum valueOf(String name) => _$actorTypeEnumValueOf(name);
}

