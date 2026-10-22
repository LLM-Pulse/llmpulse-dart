//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details_all_of_agent_traffic.g.dart';

/// Agent traffic source behind /metrics/agent_traffic. connected and reconnect_required (the source refused the stored access, so syncing stopped) both answer from stored data; imported means no live source is connected but imported logs answer; not_connected means it returns ERR_AGENT_TRAFFIC_NOT_CONNECTED.
///
/// Properties:
/// * [status] 
/// * [provider] - The connected source (e.g. cloudflare_graphql, bunny_cdn, s3 or the log drain's provider), null without a live source
/// * [connectUrl] - The in-app Agent Analytics page, where a source is connected or reconnected
@BuiltValue()
abstract class ProjectDetailsAllOfAgentTraffic implements Built<ProjectDetailsAllOfAgentTraffic, ProjectDetailsAllOfAgentTrafficBuilder> {
  @BuiltValueField(wireName: r'status')
  ProjectDetailsAllOfAgentTrafficStatusEnum? get status;
  // enum statusEnum {  connected,  reconnect_required,  imported,  not_connected,  };

  /// The connected source (e.g. cloudflare_graphql, bunny_cdn, s3 or the log drain's provider), null without a live source
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// The in-app Agent Analytics page, where a source is connected or reconnected
  @BuiltValueField(wireName: r'connect_url')
  String? get connectUrl;

  ProjectDetailsAllOfAgentTraffic._();

  factory ProjectDetailsAllOfAgentTraffic([void updates(ProjectDetailsAllOfAgentTrafficBuilder b)]) = _$ProjectDetailsAllOfAgentTraffic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsAllOfAgentTrafficBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetailsAllOfAgentTraffic> get serializer => _$ProjectDetailsAllOfAgentTrafficSerializer();
}

class _$ProjectDetailsAllOfAgentTrafficSerializer implements PrimitiveSerializer<ProjectDetailsAllOfAgentTraffic> {
  @override
  final Iterable<Type> types = const [ProjectDetailsAllOfAgentTraffic, _$ProjectDetailsAllOfAgentTraffic];

  @override
  final String wireName = r'ProjectDetailsAllOfAgentTraffic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetailsAllOfAgentTraffic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProjectDetailsAllOfAgentTrafficStatusEnum),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.connectUrl != null) {
      yield r'connect_url';
      yield serializers.serialize(
        object.connectUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDetailsAllOfAgentTraffic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsAllOfAgentTrafficBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectDetailsAllOfAgentTrafficStatusEnum),
          ) as ProjectDetailsAllOfAgentTrafficStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'connect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDetailsAllOfAgentTraffic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsAllOfAgentTrafficBuilder();
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

class ProjectDetailsAllOfAgentTrafficStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'connected')
  static const ProjectDetailsAllOfAgentTrafficStatusEnum connected = _$projectDetailsAllOfAgentTrafficStatusEnum_connected;
  @BuiltValueEnumConst(wireName: r'reconnect_required')
  static const ProjectDetailsAllOfAgentTrafficStatusEnum reconnectRequired = _$projectDetailsAllOfAgentTrafficStatusEnum_reconnectRequired;
  @BuiltValueEnumConst(wireName: r'imported')
  static const ProjectDetailsAllOfAgentTrafficStatusEnum imported = _$projectDetailsAllOfAgentTrafficStatusEnum_imported;
  @BuiltValueEnumConst(wireName: r'not_connected')
  static const ProjectDetailsAllOfAgentTrafficStatusEnum notConnected = _$projectDetailsAllOfAgentTrafficStatusEnum_notConnected;

  static Serializer<ProjectDetailsAllOfAgentTrafficStatusEnum> get serializer => _$projectDetailsAllOfAgentTrafficStatusEnumSerializer;

  const ProjectDetailsAllOfAgentTrafficStatusEnum._(String name): super(name);

  static BuiltSet<ProjectDetailsAllOfAgentTrafficStatusEnum> get values => _$projectDetailsAllOfAgentTrafficStatusEnumValues;
  static ProjectDetailsAllOfAgentTrafficStatusEnum valueOf(String name) => _$projectDetailsAllOfAgentTrafficStatusEnumValueOf(name);
}

