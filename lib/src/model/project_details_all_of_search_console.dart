//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details_all_of_search_console.g.dart';

/// Google Search Console connection of the project. connected means the Search Console endpoints can answer; reconnect_required means Google refused the stored access, so the endpoints return ERR_SEARCH_CONSOLE_ACCESS_REVOKED until the property is reconnected at connect_url; not_connected means the endpoints return ERR_SEARCH_CONSOLE_NOT_CONNECTED.
///
/// Properties:
/// * [status] 
/// * [property] - The connected property (e.g. sc-domain:example.com), null when not connected
/// * [connectUrl] - The in-app page where the property is connected or reconnected (Preferences > Project Settings > Data Connections)
@BuiltValue()
abstract class ProjectDetailsAllOfSearchConsole implements Built<ProjectDetailsAllOfSearchConsole, ProjectDetailsAllOfSearchConsoleBuilder> {
  @BuiltValueField(wireName: r'status')
  ProjectDetailsAllOfSearchConsoleStatusEnum? get status;
  // enum statusEnum {  connected,  reconnect_required,  not_connected,  };

  /// The connected property (e.g. sc-domain:example.com), null when not connected
  @BuiltValueField(wireName: r'property')
  String? get property;

  /// The in-app page where the property is connected or reconnected (Preferences > Project Settings > Data Connections)
  @BuiltValueField(wireName: r'connect_url')
  String? get connectUrl;

  ProjectDetailsAllOfSearchConsole._();

  factory ProjectDetailsAllOfSearchConsole([void updates(ProjectDetailsAllOfSearchConsoleBuilder b)]) = _$ProjectDetailsAllOfSearchConsole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsAllOfSearchConsoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetailsAllOfSearchConsole> get serializer => _$ProjectDetailsAllOfSearchConsoleSerializer();
}

class _$ProjectDetailsAllOfSearchConsoleSerializer implements PrimitiveSerializer<ProjectDetailsAllOfSearchConsole> {
  @override
  final Iterable<Type> types = const [ProjectDetailsAllOfSearchConsole, _$ProjectDetailsAllOfSearchConsole];

  @override
  final String wireName = r'ProjectDetailsAllOfSearchConsole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetailsAllOfSearchConsole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProjectDetailsAllOfSearchConsoleStatusEnum),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
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
    ProjectDetailsAllOfSearchConsole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsAllOfSearchConsoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectDetailsAllOfSearchConsoleStatusEnum),
          ) as ProjectDetailsAllOfSearchConsoleStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.property = valueDes;
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
  ProjectDetailsAllOfSearchConsole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsAllOfSearchConsoleBuilder();
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

class ProjectDetailsAllOfSearchConsoleStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'connected')
  static const ProjectDetailsAllOfSearchConsoleStatusEnum connected = _$projectDetailsAllOfSearchConsoleStatusEnum_connected;
  @BuiltValueEnumConst(wireName: r'reconnect_required')
  static const ProjectDetailsAllOfSearchConsoleStatusEnum reconnectRequired = _$projectDetailsAllOfSearchConsoleStatusEnum_reconnectRequired;
  @BuiltValueEnumConst(wireName: r'not_connected')
  static const ProjectDetailsAllOfSearchConsoleStatusEnum notConnected = _$projectDetailsAllOfSearchConsoleStatusEnum_notConnected;

  static Serializer<ProjectDetailsAllOfSearchConsoleStatusEnum> get serializer => _$projectDetailsAllOfSearchConsoleStatusEnumSerializer;

  const ProjectDetailsAllOfSearchConsoleStatusEnum._(String name): super(name);

  static BuiltSet<ProjectDetailsAllOfSearchConsoleStatusEnum> get values => _$projectDetailsAllOfSearchConsoleStatusEnumValues;
  static ProjectDetailsAllOfSearchConsoleStatusEnum valueOf(String name) => _$projectDetailsAllOfSearchConsoleStatusEnumValueOf(name);
}

