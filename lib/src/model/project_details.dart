//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/project_details_all_of_stats.dart';
import 'package:llmpulse/src/model/project.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_details.g.dart';

/// ProjectDetails
///
/// Properties:
/// * [id] 
/// * [name] - Internal project label (sidebar, settings, admin)
/// * [brandName] - LLM-facing brand label (used in prompts and customer-facing charts). Defaults to `name` when not set.
/// * [url] 
/// * [description] 
/// * [matchingNames] 
/// * [industry] 
/// * [businessModel] 
/// * [businessModelOther] - Set only when business_model is OTHER
/// * [primaryProducts] 
/// * [targetAudience] 
/// * [brandVoice] 
/// * [goals] 
/// * [countryCode] 
/// * [languageCode] 
/// * [paused] 
/// * [googlePlayId] 
/// * [appStoreId] 
/// * [createdAt] 
/// * [stats] 
@BuiltValue()
abstract class ProjectDetails implements Project, Built<ProjectDetails, ProjectDetailsBuilder> {
  @BuiltValueField(wireName: r'brand_voice')
  String? get brandVoice;

  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  @BuiltValueField(wireName: r'business_model')
  String? get businessModel;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'industry')
  String? get industry;

  @BuiltValueField(wireName: r'app_store_id')
  String? get appStoreId;

  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'google_play_id')
  String? get googlePlayId;

  @BuiltValueField(wireName: r'target_audience')
  String? get targetAudience;

  @BuiltValueField(wireName: r'stats')
  ProjectDetailsAllOfStats? get stats;

  /// Set only when business_model is OTHER
  @BuiltValueField(wireName: r'business_model_other')
  String? get businessModelOther;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  @BuiltValueField(wireName: r'primary_products')
  BuiltList<String>? get primaryProducts;

  @BuiltValueField(wireName: r'goals')
  String? get goals;

  ProjectDetails._();

  factory ProjectDetails([void updates(ProjectDetailsBuilder b)]) = _$ProjectDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDetails> get serializer => _$ProjectDetailsSerializer();
}

class _$ProjectDetailsSerializer implements PrimitiveSerializer<ProjectDetails> {
  @override
  final Iterable<Type> types = const [ProjectDetails, _$ProjectDetails];

  @override
  final String wireName = r'ProjectDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brandVoice != null) {
      yield r'brand_voice';
      yield serializers.serialize(
        object.brandVoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.brandName != null) {
      yield r'brand_name';
      yield serializers.serialize(
        object.brandName,
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
    if (object.appStoreId != null) {
      yield r'app_store_id';
      yield serializers.serialize(
        object.appStoreId,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageCode != null) {
      yield r'language_code';
      yield serializers.serialize(
        object.languageCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.googlePlayId != null) {
      yield r'google_play_id';
      yield serializers.serialize(
        object.googlePlayId,
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
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(ProjectDetailsAllOfStats),
      );
    }
    if (object.businessModelOther != null) {
      yield r'business_model_other';
      yield serializers.serialize(
        object.businessModelOther,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchingNames != null) {
      yield r'matching_names';
      yield serializers.serialize(
        object.matchingNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.primaryProducts != null) {
      yield r'primary_products';
      yield serializers.serialize(
        object.primaryProducts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.goals != null) {
      yield r'goals';
      yield serializers.serialize(
        object.goals,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand_voice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandVoice = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.paused = valueDes;
          break;
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandName = valueDes;
          break;
        case r'business_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessModel = valueDes;
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
        case r'app_store_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appStoreId = valueDes;
          break;
        case r'language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.languageCode = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'google_play_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.googlePlayId = valueDes;
          break;
        case r'target_audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetAudience = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectDetailsAllOfStats),
          ) as ProjectDetailsAllOfStats?;
          if (valueDes == null) continue;
          result.stats.replace(valueDes);
          break;
        case r'business_model_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessModelOther = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.matchingNames.replace(valueDes);
          break;
        case r'primary_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.primaryProducts.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'goals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.goals = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDetailsBuilder();
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

