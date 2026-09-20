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
/// * [brandName] - Brand name used to detect mentions. Applies to future runs; it does not rewrite history
/// * [description] - What the brand does. Context for Recommendations and GEO Writer (Brand Book)
/// * [industry] - Single industry key (e.g. SAAS); unknown keys are rejected
/// * [businessModel] - Business model key (e.g. B2B_SAAS); unknown keys are rejected
/// * [businessModelOther] - Free-text business model, only accepted when business_model is OTHER; rejected against any other key
/// * [targetAudience] - Who the brand sells to (Brand Book)
/// * [brandVoice] - Tone of voice guidance for generated content (Brand Book)
/// * [goals] - What the brand wants to achieve. Context for GEO Writer and prompt suggestions
/// * [primaryProducts] - Full replacement list of the main products or services
/// * [matchingNames] - FULL replacement list of the brand-name variants used to detect mentions; send every variant to keep
@BuiltValue()
abstract class UpdateProjectRequest implements Built<UpdateProjectRequest, UpdateProjectRequestBuilder> {
  /// Brand name used to detect mentions. Applies to future runs; it does not rewrite history
  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  /// What the brand does. Context for Recommendations and GEO Writer (Brand Book)
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Single industry key (e.g. SAAS); unknown keys are rejected
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

