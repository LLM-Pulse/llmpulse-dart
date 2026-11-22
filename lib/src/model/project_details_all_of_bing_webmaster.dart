//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details_all_of_bing_webmaster.g.dart';

/// Bing Webmaster Tools site behind /bing_webmaster. connected means its endpoints answer; reconnect_required means Bing refused the stored API key or the site is no longer verified, so the endpoints still answer from the data already synced, which stops updating until the site is reconnected at connect_url; not_connected means they return ERR_BING_WEBMASTER_NOT_CONNECTED.
///
/// Properties:
/// * [status] 
/// * [site] - The connected site (e.g. https://example.com/), null when not connected
/// * [lastSyncedAt] - When that site last synced, null before its first sync
/// * [connectUrl] - The in-app page where the site is connected or reconnected (Preferences > Project Settings > Connections)
@BuiltValue()
abstract class ProjectDetailsAllOfBingWebmaster implements Built<ProjectDetailsAllOfBingWebmaster, ProjectDetailsAllOfBingWebmasterBuilder> {
  @BuiltValueField(wireName: r'status')
  ProjectDetailsAllOfBingWebmasterStatusEnum? get status;
  // enum statusEnum {  connected,  reconnect_required,  not_connected,  };

  /// The connected site (e.g. https://example.com/), null when not connected
  @BuiltValueField(wireName: r'site')
  String? get site;

  /// When that site last synced, null before its first sync
  @BuiltValueField(wireName: r'last_synced_at')
  DateTime? get lastSyncedAt;

  /// The in-app page where the site is connected or reconnected (Preferences > Project Settings > Connections)
  @BuiltValueField(wireName: r'connect_url')
  String? get connectUrl;

  ProjectDetailsAllOfBingWebmaster._();

  factory ProjectDetailsAllOfBingWebmaster([void updates(ProjectDetailsAllOfBingWebmasterBuilder b)]) = _$ProjectDetailsAllOfBingWebmaster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsAllOfBingWebmasterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetailsAllOfBingWebmaster> get serializer => _$ProjectDetailsAllOfBingWebmasterSerializer();
}

class _$ProjectDetailsAllOfBingWebmasterSerializer implements PrimitiveSerializer<ProjectDetailsAllOfBingWebmaster> {
  @override
  final Iterable<Type> types = const [ProjectDetailsAllOfBingWebmaster, _$ProjectDetailsAllOfBingWebmaster];

  @override
  final String wireName = r'ProjectDetailsAllOfBingWebmaster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetailsAllOfBingWebmaster object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProjectDetailsAllOfBingWebmasterStatusEnum),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastSyncedAt != null) {
      yield r'last_synced_at';
      yield serializers.serialize(
        object.lastSyncedAt,
        specifiedType: const FullType.nullable(DateTime),
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
    ProjectDetailsAllOfBingWebmaster object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsAllOfBingWebmasterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectDetailsAllOfBingWebmasterStatusEnum),
          ) as ProjectDetailsAllOfBingWebmasterStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.site = valueDes;
          break;
        case r'last_synced_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSyncedAt = valueDes;
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
  ProjectDetailsAllOfBingWebmaster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsAllOfBingWebmasterBuilder();
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

class ProjectDetailsAllOfBingWebmasterStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'connected')
  static const ProjectDetailsAllOfBingWebmasterStatusEnum connected = _$projectDetailsAllOfBingWebmasterStatusEnum_connected;
  @BuiltValueEnumConst(wireName: r'reconnect_required')
  static const ProjectDetailsAllOfBingWebmasterStatusEnum reconnectRequired = _$projectDetailsAllOfBingWebmasterStatusEnum_reconnectRequired;
  @BuiltValueEnumConst(wireName: r'not_connected')
  static const ProjectDetailsAllOfBingWebmasterStatusEnum notConnected = _$projectDetailsAllOfBingWebmasterStatusEnum_notConnected;

  static Serializer<ProjectDetailsAllOfBingWebmasterStatusEnum> get serializer => _$projectDetailsAllOfBingWebmasterStatusEnumSerializer;

  const ProjectDetailsAllOfBingWebmasterStatusEnum._(String name): super(name);

  static BuiltSet<ProjectDetailsAllOfBingWebmasterStatusEnum> get values => _$projectDetailsAllOfBingWebmasterStatusEnumValues;
  static ProjectDetailsAllOfBingWebmasterStatusEnum valueOf(String name) => _$projectDetailsAllOfBingWebmasterStatusEnumValueOf(name);
}

