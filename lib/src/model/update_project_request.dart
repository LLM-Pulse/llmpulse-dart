//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_project_request.g.dart';

/// UpdateProjectRequest
///
/// Properties:
/// * [name] - Project name shown in the app. A label: it does not change mention detection unless brand_name is empty. Cannot be blank
/// * [brandName] - Brand name used to detect mentions. Applies to future runs; it does not rewrite history
/// * [description] - What the brand does. Context for Recommendations and GEO Writer (Brand Book)
/// * [industry] - Single industry key (e.g. SAAS), stored as sent; an array of keys is also accepted and stored as an array, like the in-app multi-select. Unknown keys are rejected with the valid keys listed
/// * [businessModel] - Business model key (e.g. B2B_SAAS); unknown keys are rejected
/// * [businessModelOther] - Free-text business model, only accepted when business_model is OTHER; rejected against any other key
/// * [targetAudience] - Who the brand sells to (Brand Book)
/// * [brandVoice] - Tone of voice guidance for generated content (Brand Book)
/// * [goals] - What the brand wants to achieve. Context for GEO Writer and prompt suggestions
/// * [primaryProducts] - Full replacement list of the main products or services
/// * [matchingNames] - FULL replacement list of the brand-name variants used to detect mentions; send every variant to keep
/// * [additionalOwnedDomains] - FULL replacement list (at most 10) of other domains the brand owns, such as a blog or a country site; [] clears it. Citations from them count as owned, like the project website. Each entry is a website's own domain and covers its subdomains; a pasted URL is stored as its domain (https://www.acme.co.uk/x becomes acme.co.uk). A list the domain editor would refuse (a subdomain such as blog.acme.com, a platform many companies share such as youtube.com, amazon.com or wordpress.com, the project website, a tracked competitor domain, a duplicate or an entry that is not a domain) is rejected with ERR_INVALID_PARAM and the reason. Order does not matter, and an unchanged list starts nothing. Account owner only, on every plan
/// * [promptLimit] - The most prompts this project can hold, a JSON integer from 1 to 2147483647; null removes the project's limit. A string, a decimal, 0 or a negative number is rejected with ERR_INVALID_PARAM. The account's plan allowance still applies, so the lower of the two wins (GET /dimensions/projects/{id} returns prompt_limit and stats.prompts_available). A limit below the current count keeps every prompt and refuses new ones until the project is under it; note says what the project can now hold. Account owner or a co-owner with Projects update permission only; a key limited to some projects answers ERR_KEY_PROJECT_SCOPED. The Swift, Kotlin, Dart and R clients leave a null field out of the request body, so they can set a limit but not remove one: remove it with a plain HTTP request that sends prompt_limit as null
@BuiltValue()
abstract class UpdateProjectRequest implements Built<UpdateProjectRequest, UpdateProjectRequestBuilder> {
  /// Project name shown in the app. A label: it does not change mention detection unless brand_name is empty. Cannot be blank
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Brand name used to detect mentions. Applies to future runs; it does not rewrite history
  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  /// What the brand does. Context for Recommendations and GEO Writer (Brand Book)
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Single industry key (e.g. SAAS), stored as sent; an array of keys is also accepted and stored as an array, like the in-app multi-select. Unknown keys are rejected with the valid keys listed
  @BuiltValueField(wireName: r'industry')
  String? get industry;

  /// Business model key (e.g. B2B_SAAS); unknown keys are rejected
  @BuiltValueField(wireName: r'business_model')
  String? get businessModel;

  /// Free-text business model, only accepted when business_model is OTHER; rejected against any other key
  @BuiltValueField(wireName: r'business_model_other')
  String? get businessModelOther;

  /// Who the brand sells to (Brand Book)
  @BuiltValueField(wireName: r'target_audience')
  String? get targetAudience;

  /// Tone of voice guidance for generated content (Brand Book)
  @BuiltValueField(wireName: r'brand_voice')
  String? get brandVoice;

  /// What the brand wants to achieve. Context for GEO Writer and prompt suggestions
  @BuiltValueField(wireName: r'goals')
  String? get goals;

  /// Full replacement list of the main products or services
  @BuiltValueField(wireName: r'primary_products')
  BuiltList<String>? get primaryProducts;

  /// FULL replacement list of the brand-name variants used to detect mentions; send every variant to keep
  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  /// FULL replacement list (at most 10) of other domains the brand owns, such as a blog or a country site; [] clears it. Citations from them count as owned, like the project website. Each entry is a website's own domain and covers its subdomains; a pasted URL is stored as its domain (https://www.acme.co.uk/x becomes acme.co.uk). A list the domain editor would refuse (a subdomain such as blog.acme.com, a platform many companies share such as youtube.com, amazon.com or wordpress.com, the project website, a tracked competitor domain, a duplicate or an entry that is not a domain) is rejected with ERR_INVALID_PARAM and the reason. Order does not matter, and an unchanged list starts nothing. Account owner only, on every plan
  @BuiltValueField(wireName: r'additional_owned_domains')
  BuiltList<String>? get additionalOwnedDomains;

  /// The most prompts this project can hold, a JSON integer from 1 to 2147483647; null removes the project's limit. A string, a decimal, 0 or a negative number is rejected with ERR_INVALID_PARAM. The account's plan allowance still applies, so the lower of the two wins (GET /dimensions/projects/{id} returns prompt_limit and stats.prompts_available). A limit below the current count keeps every prompt and refuses new ones until the project is under it; note says what the project can now hold. Account owner or a co-owner with Projects update permission only; a key limited to some projects answers ERR_KEY_PROJECT_SCOPED. The Swift, Kotlin, Dart and R clients leave a null field out of the request body, so they can set a limit but not remove one: remove it with a plain HTTP request that sends prompt_limit as null
  @BuiltValueField(wireName: r'prompt_limit')
  int? get promptLimit;

  UpdateProjectRequest._();

  factory UpdateProjectRequest([void updates(UpdateProjectRequestBuilder b)]) = _$UpdateProjectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProjectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProjectRequest> get serializer => _$UpdateProjectRequestSerializer();
}

class _$UpdateProjectRequestSerializer implements PrimitiveSerializer<UpdateProjectRequest> {
  @override
  final Iterable<Type> types = const [UpdateProjectRequest, _$UpdateProjectRequest];

  @override
  final String wireName = r'UpdateProjectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(String),
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
    if (object.additionalOwnedDomains != null) {
      yield r'additional_owned_domains';
      yield serializers.serialize(
        object.additionalOwnedDomains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.promptLimit != null) {
      yield r'prompt_limit';
      yield serializers.serialize(
        object.promptLimit,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProjectRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.industry = valueDes;
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
        case r'additional_owned_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.additionalOwnedDomains.replace(valueDes);
          break;
        case r'prompt_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProjectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProjectRequestBuilder();
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

