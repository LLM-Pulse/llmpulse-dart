//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/project_create_request_owned_media.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/project_create_request_competitors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_request.g.dart';

/// ProjectCreateRequest
///
/// Properties:
/// * [websiteUrl] - Public HTTP(S) URL with a DNS hostname or public IP address. Credentials, private and special IP addresses, localhost and internal hostnames are rejected.
/// * [name] 
/// * [mainCountry] 
/// * [mainLanguage] 
/// * [brandName] 
/// * [description] 
/// * [industry] 
/// * [businessModel] - Business model key (e.g. B2B_SAAS, MARKETPLACE); unknown keys are rejected
/// * [businessModelOther] - Free-text business model, only accepted when business_model is OTHER; rejected against any other key
/// * [targetAudience] - Who the brand sells to. Context for Recommendations and GEO Writer (Brand Book)
/// * [brandVoice] - Tone of voice guidance for generated content (Brand Book)
/// * [goals] - What the brand wants to achieve. Context for GEO Writer and prompt suggestions
/// * [primaryProducts] - Main products or services
/// * [matchingNames] 
/// * [prompts] 
/// * [competitors] 
/// * [ownedMedia] 
/// * [useSubdomain] 
/// * [weeklyEmailSubscribed] 
/// * [externalIdentifier] - Embed-enabled (Enterprise) accounts only; other accounts receive ERR_PLAN_REQUIRED. Idempotency key and embed-session join key, unique per account
/// * [executePromptsImmediately] 
@BuiltValue()
abstract class ProjectCreateRequest implements Built<ProjectCreateRequest, ProjectCreateRequestBuilder> {
  /// Public HTTP(S) URL with a DNS hostname or public IP address. Credentials, private and special IP addresses, localhost and internal hostnames are rejected.
  @BuiltValueField(wireName: r'website_url')
  String get websiteUrl;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'main_country')
  String get mainCountry;

  @BuiltValueField(wireName: r'main_language')
  String get mainLanguage;

  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'industry')
  BuiltList<String>? get industry;

  /// Business model key (e.g. B2B_SAAS, MARKETPLACE); unknown keys are rejected
  @BuiltValueField(wireName: r'business_model')
  String? get businessModel;

  /// Free-text business model, only accepted when business_model is OTHER; rejected against any other key
  @BuiltValueField(wireName: r'business_model_other')
  String? get businessModelOther;

  /// Who the brand sells to. Context for Recommendations and GEO Writer (Brand Book)
  @BuiltValueField(wireName: r'target_audience')
  String? get targetAudience;

  /// Tone of voice guidance for generated content (Brand Book)
  @BuiltValueField(wireName: r'brand_voice')
  String? get brandVoice;

  /// What the brand wants to achieve. Context for GEO Writer and prompt suggestions
  @BuiltValueField(wireName: r'goals')
  String? get goals;

  /// Main products or services
  @BuiltValueField(wireName: r'primary_products')
  BuiltList<String>? get primaryProducts;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  @BuiltValueField(wireName: r'prompts')
  BuiltList<String>? get prompts;

  @BuiltValueField(wireName: r'competitors')
  BuiltList<ProjectCreateRequestCompetitorsInner>? get competitors;

  @BuiltValueField(wireName: r'owned_media')
  ProjectCreateRequestOwnedMedia? get ownedMedia;

  @BuiltValueField(wireName: r'use_subdomain')
  bool? get useSubdomain;

  @BuiltValueField(wireName: r'weekly_email_subscribed')
  bool? get weeklyEmailSubscribed;

  /// Embed-enabled (Enterprise) accounts only; other accounts receive ERR_PLAN_REQUIRED. Idempotency key and embed-session join key, unique per account
  @BuiltValueField(wireName: r'external_identifier')
  String? get externalIdentifier;

  @BuiltValueField(wireName: r'execute_prompts_immediately')
  bool? get executePromptsImmediately;

  ProjectCreateRequest._();

  factory ProjectCreateRequest([void updates(ProjectCreateRequestBuilder b)]) = _$ProjectCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateRequestBuilder b) => b
      ..useSubdomain = false
      ..weeklyEmailSubscribed = false
      ..executePromptsImmediately = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateRequest> get serializer => _$ProjectCreateRequestSerializer();
}

class _$ProjectCreateRequestSerializer implements PrimitiveSerializer<ProjectCreateRequest> {
  @override
  final Iterable<Type> types = const [ProjectCreateRequest, _$ProjectCreateRequest];

  @override
  final String wireName = r'ProjectCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'website_url';
    yield serializers.serialize(
      object.websiteUrl,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'main_country';
    yield serializers.serialize(
      object.mainCountry,
      specifiedType: const FullType(String),
    );
    yield r'main_language';
    yield serializers.serialize(
      object.mainLanguage,
      specifiedType: const FullType(String),
    );
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
    if (object.businessModel != null) {
      yield r'business_model';
      yield serializers.serialize(
        object.businessModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessModelOther != null) {
      yield r'business_model_other';
      yield serializers.serialize(
        object.businessModelOther,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetAudience != null) {
      yield r'target_audience';
      yield serializers.serialize(
        object.targetAudience,
        specifiedType: const FullType(String),
      );
    }
    if (object.brandVoice != null) {
      yield r'brand_voice';
      yield serializers.serialize(
        object.brandVoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.goals != null) {
      yield r'goals';
      yield serializers.serialize(
        object.goals,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryProducts != null) {
      yield r'primary_products';
      yield serializers.serialize(
        object.primaryProducts,
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
        specifiedType: const FullType(BuiltList, [FullType(ProjectCreateRequestCompetitorsInner)]),
      );
    }
    if (object.ownedMedia != null) {
      yield r'owned_media';
      yield serializers.serialize(
        object.ownedMedia,
        specifiedType: const FullType(ProjectCreateRequestOwnedMedia),
      );
    }
    if (object.useSubdomain != null) {
      yield r'use_subdomain';
      yield serializers.serialize(
        object.useSubdomain,
        specifiedType: const FullType(bool),
      );
    }
    if (object.weeklyEmailSubscribed != null) {
      yield r'weekly_email_subscribed';
      yield serializers.serialize(
        object.weeklyEmailSubscribed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.externalIdentifier != null) {
      yield r'external_identifier';
      yield serializers.serialize(
        object.externalIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.executePromptsImmediately != null) {
      yield r'execute_prompts_immediately';
      yield serializers.serialize(
        object.executePromptsImmediately,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'website_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.websiteUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'main_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainCountry = valueDes;
          break;
        case r'main_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainLanguage = valueDes;
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
        case r'business_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessModel = valueDes;
          break;
        case r'business_model_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessModelOther = valueDes;
          break;
        case r'target_audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetAudience = valueDes;
          break;
        case r'brand_voice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandVoice = valueDes;
          break;
        case r'goals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.goals = valueDes;
          break;
        case r'primary_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.primaryProducts.replace(valueDes);
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.matchingNames.replace(valueDes);
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProjectCreateRequestCompetitorsInner)]),
          ) as BuiltList<ProjectCreateRequestCompetitorsInner>?;
          if (valueDes == null) continue;
          result.competitors.replace(valueDes);
          break;
        case r'owned_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectCreateRequestOwnedMedia),
          ) as ProjectCreateRequestOwnedMedia?;
          if (valueDes == null) continue;
          result.ownedMedia.replace(valueDes);
          break;
        case r'use_subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.useSubdomain = valueDes;
          break;
        case r'weekly_email_subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.weeklyEmailSubscribed = valueDes;
          break;
        case r'external_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalIdentifier = valueDes;
          break;
        case r'execute_prompts_immediately':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.executePromptsImmediately = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateRequestBuilder();
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

