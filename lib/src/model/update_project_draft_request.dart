//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_project_draft_request.g.dart';

/// UpdateProjectDraftRequest
///
/// Properties:
/// * [step] 
/// * [name] 
/// * [brandName] 
/// * [description] 
/// * [industry] 
/// * [matchingNames] 
/// * [externalIdentifier] 
/// * [prompts] 
/// * [competitors] 
/// * [youtubeChannelUrl] 
/// * [instagramProfileUrl] 
/// * [facebookPageUrl] 
/// * [tiktokProfileUrl] 
/// * [appStoreUrl] 
/// * [googlePlayUrl] 
/// * [suggest] 
@BuiltValue()
abstract class UpdateProjectDraftRequest implements Built<UpdateProjectDraftRequest, UpdateProjectDraftRequestBuilder> {
  @BuiltValueField(wireName: r'step')
  UpdateProjectDraftRequestStepEnum get step;
  // enum stepEnum {  details,  prompts,  competitors,  owned_media,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'industry')
  BuiltList<String>? get industry;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  @BuiltValueField(wireName: r'external_identifier')
  String? get externalIdentifier;

  @BuiltValueField(wireName: r'prompts')
  BuiltList<String>? get prompts;

  @BuiltValueField(wireName: r'competitors')
  BuiltList<JsonObject>? get competitors;

  @BuiltValueField(wireName: r'youtube_channel_url')
  String? get youtubeChannelUrl;

  @BuiltValueField(wireName: r'instagram_profile_url')
  String? get instagramProfileUrl;

  @BuiltValueField(wireName: r'facebook_page_url')
  String? get facebookPageUrl;

  @BuiltValueField(wireName: r'tiktok_profile_url')
  String? get tiktokProfileUrl;

  @BuiltValueField(wireName: r'app_store_url')
  String? get appStoreUrl;

  @BuiltValueField(wireName: r'google_play_url')
  String? get googlePlayUrl;

  @BuiltValueField(wireName: r'suggest')
  bool? get suggest;

  UpdateProjectDraftRequest._();

  factory UpdateProjectDraftRequest([void updates(UpdateProjectDraftRequestBuilder b)]) = _$UpdateProjectDraftRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProjectDraftRequestBuilder b) => b
      ..suggest = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProjectDraftRequest> get serializer => _$UpdateProjectDraftRequestSerializer();
}

class _$UpdateProjectDraftRequestSerializer implements PrimitiveSerializer<UpdateProjectDraftRequest> {
  @override
  final Iterable<Type> types = const [UpdateProjectDraftRequest, _$UpdateProjectDraftRequest];

  @override
  final String wireName = r'UpdateProjectDraftRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProjectDraftRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'step';
    yield serializers.serialize(
      object.step,
      specifiedType: const FullType(UpdateProjectDraftRequestStepEnum),
    );
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
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.industry != null) {
      yield r'industry';
      yield serializers.serialize(
        object.industry,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.matchingNames != null) {
      yield r'matching_names';
      yield serializers.serialize(
        object.matchingNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.externalIdentifier != null) {
      yield r'external_identifier';
      yield serializers.serialize(
        object.externalIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.prompts != null) {
      yield r'prompts';
      yield serializers.serialize(
        object.prompts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.competitors != null) {
      yield r'competitors';
      yield serializers.serialize(
        object.competitors,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.youtubeChannelUrl != null) {
      yield r'youtube_channel_url';
      yield serializers.serialize(
        object.youtubeChannelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.instagramProfileUrl != null) {
      yield r'instagram_profile_url';
      yield serializers.serialize(
        object.instagramProfileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.facebookPageUrl != null) {
      yield r'facebook_page_url';
      yield serializers.serialize(
        object.facebookPageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.tiktokProfileUrl != null) {
      yield r'tiktok_profile_url';
      yield serializers.serialize(
        object.tiktokProfileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.appStoreUrl != null) {
      yield r'app_store_url';
      yield serializers.serialize(
        object.appStoreUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.googlePlayUrl != null) {
      yield r'google_play_url';
      yield serializers.serialize(
        object.googlePlayUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.suggest != null) {
      yield r'suggest';
      yield serializers.serialize(
        object.suggest,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProjectDraftRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProjectDraftRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateProjectDraftRequestStepEnum),
          ) as UpdateProjectDraftRequestStepEnum;
          result.step = valueDes;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'industry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.industry.replace(valueDes);
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.matchingNames.replace(valueDes);
          break;
        case r'external_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalIdentifier = valueDes;
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.prompts.replace(valueDes);
          break;
        case r'competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.competitors.replace(valueDes);
          break;
        case r'youtube_channel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.youtubeChannelUrl = valueDes;
          break;
        case r'instagram_profile_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.instagramProfileUrl = valueDes;
          break;
        case r'facebook_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facebookPageUrl = valueDes;
          break;
        case r'tiktok_profile_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tiktokProfileUrl = valueDes;
          break;
        case r'app_store_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appStoreUrl = valueDes;
          break;
        case r'google_play_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.googlePlayUrl = valueDes;
          break;
        case r'suggest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.suggest = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProjectDraftRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProjectDraftRequestBuilder();
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

class UpdateProjectDraftRequestStepEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'details')
  static const UpdateProjectDraftRequestStepEnum details = _$updateProjectDraftRequestStepEnum_details;
  @BuiltValueEnumConst(wireName: r'prompts')
  static const UpdateProjectDraftRequestStepEnum prompts = _$updateProjectDraftRequestStepEnum_prompts;
  @BuiltValueEnumConst(wireName: r'competitors')
  static const UpdateProjectDraftRequestStepEnum competitors = _$updateProjectDraftRequestStepEnum_competitors;
  @BuiltValueEnumConst(wireName: r'owned_media')
  static const UpdateProjectDraftRequestStepEnum ownedMedia = _$updateProjectDraftRequestStepEnum_ownedMedia;

  static Serializer<UpdateProjectDraftRequestStepEnum> get serializer => _$updateProjectDraftRequestStepEnumSerializer;

  const UpdateProjectDraftRequestStepEnum._(String name): super(name);

  static BuiltSet<UpdateProjectDraftRequestStepEnum> get values => _$updateProjectDraftRequestStepEnumValues;
  static UpdateProjectDraftRequestStepEnum valueOf(String name) => _$updateProjectDraftRequestStepEnumValueOf(name);
}

