//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details_all_of_ai_traffic.g.dart';

/// Web analytics provider behind /metrics/ai_traffic and /web_analytics. connected means both answer; reconnect_required means the provider refused the stored access, so /metrics/ai_traffic still answers from synced data and /web_analytics returns ERR_WEB_ANALYTICS_ACCESS_REVOKED until it is reconnected at connect_url; not_connected means they return ERR_AI_TRAFFIC_NOT_CONNECTED and ERR_WEB_ANALYTICS_NOT_CONNECTED.
///
/// Properties:
/// * [status] 
/// * [provider] - The connected provider (e.g. google_analytics, adobe_analytics, adobe_cja, posthog, plausible, matomo, piano), null when not connected
/// * [connectUrl] - The in-app AI Traffic page, where the provider is connected or reconnected
@BuiltValue()
abstract class ProjectDetailsAllOfAiTraffic implements Built<ProjectDetailsAllOfAiTraffic, ProjectDetailsAllOfAiTrafficBuilder> {
  @BuiltValueField(wireName: r'status')
  ProjectDetailsAllOfAiTrafficStatusEnum? get status;
  // enum statusEnum {  connected,  reconnect_required,  not_connected,  };

  /// The connected provider (e.g. google_analytics, adobe_analytics, adobe_cja, posthog, plausible, matomo, piano), null when not connected
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// The in-app AI Traffic page, where the provider is connected or reconnected
  @BuiltValueField(wireName: r'connect_url')
  String? get connectUrl;

  ProjectDetailsAllOfAiTraffic._();

  factory ProjectDetailsAllOfAiTraffic([void updates(ProjectDetailsAllOfAiTrafficBuilder b)]) = _$ProjectDetailsAllOfAiTraffic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsAllOfAiTrafficBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetailsAllOfAiTraffic> get serializer => _$ProjectDetailsAllOfAiTrafficSerializer();
}

class _$ProjectDetailsAllOfAiTrafficSerializer implements PrimitiveSerializer<ProjectDetailsAllOfAiTraffic> {
  @override
  final Iterable<Type> types = const [ProjectDetailsAllOfAiTraffic, _$ProjectDetailsAllOfAiTraffic];

  @override
  final String wireName = r'ProjectDetailsAllOfAiTraffic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetailsAllOfAiTraffic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProjectDetailsAllOfAiTrafficStatusEnum),
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
    ProjectDetailsAllOfAiTraffic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsAllOfAiTrafficBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectDetailsAllOfAiTrafficStatusEnum),
          ) as ProjectDetailsAllOfAiTrafficStatusEnum?;
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
  ProjectDetailsAllOfAiTraffic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsAllOfAiTrafficBuilder();
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

class ProjectDetailsAllOfAiTrafficStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'connected')
  static const ProjectDetailsAllOfAiTrafficStatusEnum connected = _$projectDetailsAllOfAiTrafficStatusEnum_connected;
  @BuiltValueEnumConst(wireName: r'reconnect_required')
  static const ProjectDetailsAllOfAiTrafficStatusEnum reconnectRequired = _$projectDetailsAllOfAiTrafficStatusEnum_reconnectRequired;
  @BuiltValueEnumConst(wireName: r'not_connected')
  static const ProjectDetailsAllOfAiTrafficStatusEnum notConnected = _$projectDetailsAllOfAiTrafficStatusEnum_notConnected;

  static Serializer<ProjectDetailsAllOfAiTrafficStatusEnum> get serializer => _$projectDetailsAllOfAiTrafficStatusEnumSerializer;

  const ProjectDetailsAllOfAiTrafficStatusEnum._(String name): super(name);

  static BuiltSet<ProjectDetailsAllOfAiTrafficStatusEnum> get values => _$projectDetailsAllOfAiTrafficStatusEnumValues;
  static ProjectDetailsAllOfAiTrafficStatusEnum valueOf(String name) => _$projectDetailsAllOfAiTrafficStatusEnumValueOf(name);
}

