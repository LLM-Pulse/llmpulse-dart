//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project.g.dart';

/// Project
///
/// Properties:
/// * [id] 
/// * [name] - Internal project label (sidebar, settings, admin)
/// * [brandName] - LLM-facing brand label (used in prompts and customer-facing charts). Null when not set, in which case prompts and charts use `name`.
/// * [tracked] - Whether scheduled runs include this project. False when it is a pitch project, which runs once, when it is paused, or when the plan's project limit leaves it out (the oldest projects up to the limit run), so its prompts do not run
/// * [untrackedReason] - Why tracked is false: pitch_project, paused or project_limit. Null when tracked
/// * [pitch] - Whether this is a pitch project, a one-off snapshot that runs its prompts once, takes no project slot and is deleted at pitch_expires_at unless it is converted (PATCH /projects/{id} with pitch false)
/// * [pitchExpiresAt] - When a pitch project is deleted, with its data, unless it is converted first. Null for a tracked project
@BuiltValue(instantiable: false)
abstract class Project  {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Internal project label (sidebar, settings, admin)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// LLM-facing brand label (used in prompts and customer-facing charts). Null when not set, in which case prompts and charts use `name`.
  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  /// Whether scheduled runs include this project. False when it is a pitch project, which runs once, when it is paused, or when the plan's project limit leaves it out (the oldest projects up to the limit run), so its prompts do not run
  @BuiltValueField(wireName: r'tracked')
  bool? get tracked;

  /// Why tracked is false: pitch_project, paused or project_limit. Null when tracked
  @BuiltValueField(wireName: r'untracked_reason')
  String? get untrackedReason;

  /// Whether this is a pitch project, a one-off snapshot that runs its prompts once, takes no project slot and is deleted at pitch_expires_at unless it is converted (PATCH /projects/{id} with pitch false)
  @BuiltValueField(wireName: r'pitch')
  bool? get pitch;

  /// When a pitch project is deleted, with its data, unless it is converted first. Null for a tracked project
  @BuiltValueField(wireName: r'pitch_expires_at')
  DateTime? get pitchExpiresAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<Project> get serializer => _$ProjectSerializer();
}

class _$ProjectSerializer implements PrimitiveSerializer<Project> {
  @override
  final Iterable<Type> types = const [Project];

  @override
  final String wireName = r'Project';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Project object, {
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
    if (object.brandName != null) {
      yield r'brand_name';
      yield serializers.serialize(
        object.brandName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tracked != null) {
      yield r'tracked';
      yield serializers.serialize(
        object.tracked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.untrackedReason != null) {
      yield r'untracked_reason';
      yield serializers.serialize(
        object.untrackedReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pitch != null) {
      yield r'pitch';
      yield serializers.serialize(
        object.pitch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pitchExpiresAt != null) {
      yield r'pitch_expires_at';
      yield serializers.serialize(
        object.pitchExpiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Project object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Project deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Project)) as $Project;
  }
}

/// a concrete implementation of [Project], since [Project] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Project implements Project, Built<$Project, $ProjectBuilder> {
  $Project._();

  factory $Project([void Function($ProjectBuilder)? updates]) = _$$Project;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Project> get serializer => _$$ProjectSerializer();
}

class _$$ProjectSerializer implements PrimitiveSerializer<$Project> {
  @override
  final Iterable<Type> types = const [$Project, _$$Project];

  @override
  final String wireName = r'$Project';

  @override
  Object serialize(
    Serializers serializers,
    $Project object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Project))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectBuilder result,
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
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandName = valueDes;
          break;
        case r'tracked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.tracked = valueDes;
          break;
        case r'untracked_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.untrackedReason = valueDes;
          break;
        case r'pitch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.pitch = valueDes;
          break;
        case r'pitch_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.pitchExpiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Project deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ProjectBuilder();
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

