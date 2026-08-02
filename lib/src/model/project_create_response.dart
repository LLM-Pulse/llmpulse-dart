//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/project_create_response_prompts.dart';
import 'package:llmpulse/src/model/project_create_response_competitors.dart';
import 'package:llmpulse/src/model/project_create_response_limits.dart';
import 'package:built_value/json_object.dart';
import 'package:llmpulse/src/model/project_create_response_email_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_response.g.dart';

/// ProjectCreateResponse
///
/// Properties:
/// * [project] - Same shape as GET /dimensions/projects/{id}
/// * [prompts] 
/// * [competitors] 
/// * [emailSubscription] 
/// * [limits] 
/// * [idempotent] - Present and true only on external_identifier replays
/// * [requestId] 
@BuiltValue()
abstract class ProjectCreateResponse implements Built<ProjectCreateResponse, ProjectCreateResponseBuilder> {
  /// Same shape as GET /dimensions/projects/{id}
  @BuiltValueField(wireName: r'project')
  JsonObject? get project;

  @BuiltValueField(wireName: r'prompts')
  ProjectCreateResponsePrompts? get prompts;

  @BuiltValueField(wireName: r'competitors')
  ProjectCreateResponseCompetitors? get competitors;

  @BuiltValueField(wireName: r'email_subscription')
  ProjectCreateResponseEmailSubscription? get emailSubscription;

  @BuiltValueField(wireName: r'limits')
  ProjectCreateResponseLimits? get limits;

  /// Present and true only on external_identifier replays
  @BuiltValueField(wireName: r'idempotent')
  bool? get idempotent;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  ProjectCreateResponse._();

  factory ProjectCreateResponse([void updates(ProjectCreateResponseBuilder b)]) = _$ProjectCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateResponse> get serializer => _$ProjectCreateResponseSerializer();
}

class _$ProjectCreateResponseSerializer implements PrimitiveSerializer<ProjectCreateResponse> {
  @override
  final Iterable<Type> types = const [ProjectCreateResponse, _$ProjectCreateResponse];

  @override
  final String wireName = r'ProjectCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.prompts != null) {
      yield r'prompts';
      yield serializers.serialize(
        object.prompts,
        specifiedType: const FullType(ProjectCreateResponsePrompts),
      );
    }
    if (object.competitors != null) {
      yield r'competitors';
      yield serializers.serialize(
        object.competitors,
        specifiedType: const FullType(ProjectCreateResponseCompetitors),
      );
    }
    if (object.emailSubscription != null) {
      yield r'email_subscription';
      yield serializers.serialize(
        object.emailSubscription,
        specifiedType: const FullType(ProjectCreateResponseEmailSubscription),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(ProjectCreateResponseLimits),
      );
    }
    if (object.idempotent != null) {
      yield r'idempotent';
      yield serializers.serialize(
        object.idempotent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.project = valueDes;
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectCreateResponsePrompts),
          ) as ProjectCreateResponsePrompts?;
          if (valueDes == null) continue;
          result.prompts.replace(valueDes);
          break;
        case r'competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectCreateResponseCompetitors),
          ) as ProjectCreateResponseCompetitors?;
          if (valueDes == null) continue;
          result.competitors.replace(valueDes);
          break;
        case r'email_subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectCreateResponseEmailSubscription),
          ) as ProjectCreateResponseEmailSubscription?;
          if (valueDes == null) continue;
          result.emailSubscription.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectCreateResponseLimits),
          ) as ProjectCreateResponseLimits?;
          if (valueDes == null) continue;
          result.limits.replace(valueDes);
          break;
        case r'idempotent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.idempotent = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  ProjectCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateResponseBuilder();
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

