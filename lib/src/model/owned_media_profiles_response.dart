//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/owned_media_platform_profiles.dart';
import 'package:llmpulse/src/model/owned_media_profile_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_profiles_response.g.dart';

/// OwnedMediaProfilesResponse
///
/// Properties:
/// * [projectId] 
/// * [platforms] 
/// * [settings] 
/// * [requestId] 
@BuiltValue(instantiable: false)
abstract class OwnedMediaProfilesResponse  {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'platforms')
  BuiltList<OwnedMediaPlatformProfiles>? get platforms;

  @BuiltValueField(wireName: r'settings')
  OwnedMediaProfileSettings? get settings;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaProfilesResponse> get serializer => _$OwnedMediaProfilesResponseSerializer();
}

class _$OwnedMediaProfilesResponseSerializer implements PrimitiveSerializer<OwnedMediaProfilesResponse> {
  @override
  final Iterable<Type> types = const [OwnedMediaProfilesResponse];

  @override
  final String wireName = r'OwnedMediaProfilesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaProfilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.platforms != null) {
      yield r'platforms';
      yield serializers.serialize(
        object.platforms,
        specifiedType: const FullType(BuiltList, [FullType(OwnedMediaPlatformProfiles)]),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(OwnedMediaProfileSettings),
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
    OwnedMediaProfilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OwnedMediaProfilesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OwnedMediaProfilesResponse)) as $OwnedMediaProfilesResponse;
  }
}

/// a concrete implementation of [OwnedMediaProfilesResponse], since [OwnedMediaProfilesResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OwnedMediaProfilesResponse implements OwnedMediaProfilesResponse, Built<$OwnedMediaProfilesResponse, $OwnedMediaProfilesResponseBuilder> {
  $OwnedMediaProfilesResponse._();

  factory $OwnedMediaProfilesResponse([void Function($OwnedMediaProfilesResponseBuilder)? updates]) = _$$OwnedMediaProfilesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OwnedMediaProfilesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OwnedMediaProfilesResponse> get serializer => _$$OwnedMediaProfilesResponseSerializer();
}

class _$$OwnedMediaProfilesResponseSerializer implements PrimitiveSerializer<$OwnedMediaProfilesResponse> {
  @override
  final Iterable<Type> types = const [$OwnedMediaProfilesResponse, _$$OwnedMediaProfilesResponse];

  @override
  final String wireName = r'$OwnedMediaProfilesResponse';

  @override
  Object serialize(
    Serializers serializers,
    $OwnedMediaProfilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OwnedMediaProfilesResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaProfilesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'platforms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaPlatformProfiles)]),
          ) as BuiltList<OwnedMediaPlatformProfiles>?;
          if (valueDes == null) continue;
          result.platforms.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaProfileSettings),
          ) as OwnedMediaProfileSettings?;
          if (valueDes == null) continue;
          result.settings.replace(valueDes);
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
  $OwnedMediaProfilesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OwnedMediaProfilesResponseBuilder();
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

