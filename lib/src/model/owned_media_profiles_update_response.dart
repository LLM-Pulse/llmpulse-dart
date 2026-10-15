//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/owned_media_profiles_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/owned_media_platform_profiles.dart';
import 'package:llmpulse/src/model/owned_media_profile_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_profiles_update_response.g.dart';

/// OwnedMediaProfilesUpdateResponse
///
/// Properties:
/// * [projectId] 
/// * [platforms] 
/// * [settings] 
/// * [requestId] 
/// * [updatedFields] - The fields this request set
/// * [profileScrapesQueued] - Platforms whose new profile is being scraped in the background for its name and avatar
@BuiltValue()
abstract class OwnedMediaProfilesUpdateResponse implements OwnedMediaProfilesResponse, Built<OwnedMediaProfilesUpdateResponse, OwnedMediaProfilesUpdateResponseBuilder> {
  /// Platforms whose new profile is being scraped in the background for its name and avatar
  @BuiltValueField(wireName: r'profile_scrapes_queued')
  BuiltList<String>? get profileScrapesQueued;

  /// The fields this request set
  @BuiltValueField(wireName: r'updated_fields')
  BuiltList<String>? get updatedFields;

  OwnedMediaProfilesUpdateResponse._();

  factory OwnedMediaProfilesUpdateResponse([void updates(OwnedMediaProfilesUpdateResponseBuilder b)]) = _$OwnedMediaProfilesUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaProfilesUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaProfilesUpdateResponse> get serializer => _$OwnedMediaProfilesUpdateResponseSerializer();
}

class _$OwnedMediaProfilesUpdateResponseSerializer implements PrimitiveSerializer<OwnedMediaProfilesUpdateResponse> {
  @override
  final Iterable<Type> types = const [OwnedMediaProfilesUpdateResponse, _$OwnedMediaProfilesUpdateResponse];

  @override
  final String wireName = r'OwnedMediaProfilesUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaProfilesUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.profileScrapesQueued != null) {
      yield r'profile_scrapes_queued';
      yield serializers.serialize(
        object.profileScrapesQueued,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(OwnedMediaProfileSettings),
      );
    }
    if (object.updatedFields != null) {
      yield r'updated_fields';
      yield serializers.serialize(
        object.updatedFields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.platforms != null) {
      yield r'platforms';
      yield serializers.serialize(
        object.platforms,
        specifiedType: const FullType(BuiltList, [FullType(OwnedMediaPlatformProfiles)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaProfilesUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaProfilesUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profile_scrapes_queued':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.profileScrapesQueued.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaProfileSettings),
          ) as OwnedMediaProfileSettings?;
          if (valueDes == null) continue;
          result.settings.replace(valueDes);
          break;
        case r'updated_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.updatedFields.replace(valueDes);
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'platforms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaPlatformProfiles)]),
          ) as BuiltList<OwnedMediaPlatformProfiles>?;
          if (valueDes == null) continue;
          result.platforms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaProfilesUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaProfilesUpdateResponseBuilder();
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

