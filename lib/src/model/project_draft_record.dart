//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/project_draft_record_competitors_inner.dart';
import 'package:llmpulse/src/model/project_draft_record_owned_media.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_draft_record.g.dart';

/// ProjectDraftRecord
///
/// Properties:
/// * [draftId] - Draft id (draft_...)
/// * [status] - open, finalized or expired
/// * [currentStep] - The next step to submit (details, prompts, competitors, owned_media), or ready when the draft can be finalized
/// * [stepsCompleted] 
/// * [stepsRemaining] - Required steps not submitted yet
/// * [optionalSteps] - Steps the plan allows but finalize does not require (owned_media from Growth)
/// * [finalizable] 
/// * [websiteUrl] 
/// * [mainCountry] 
/// * [mainLanguage] 
/// * [useSubdomain] 
/// * [name] - Null until the details step
/// * [brandName] 
/// * [description] 
/// * [industry] 
/// * [matchingNames] 
/// * [prompts] 
/// * [competitors] 
/// * [ownedMedia] 
/// * [weeklyEmailSubscribed] 
/// * [externalIdentifier] 
/// * [executePromptsImmediately] 
/// * [projectId] - The project the draft became; null until finalized
/// * [expiresAt] 
/// * [createdAt] 
@BuiltValue()
abstract class ProjectDraftRecord implements Built<ProjectDraftRecord, ProjectDraftRecordBuilder> {
  /// Draft id (draft_...)
  @BuiltValueField(wireName: r'draft_id')
  String get draftId;

  /// open, finalized or expired
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The next step to submit (details, prompts, competitors, owned_media), or ready when the draft can be finalized
  @BuiltValueField(wireName: r'current_step')
  String get currentStep;

  @BuiltValueField(wireName: r'steps_completed')
  BuiltList<String> get stepsCompleted;

  /// Required steps not submitted yet
  @BuiltValueField(wireName: r'steps_remaining')
  BuiltList<String> get stepsRemaining;

  /// Steps the plan allows but finalize does not require (owned_media from Growth)
  @BuiltValueField(wireName: r'optional_steps')
  BuiltList<String> get optionalSteps;

  @BuiltValueField(wireName: r'finalizable')
  bool get finalizable;

  @BuiltValueField(wireName: r'website_url')
  String get websiteUrl;

  @BuiltValueField(wireName: r'main_country')
  String get mainCountry;

  @BuiltValueField(wireName: r'main_language')
  String get mainLanguage;

  @BuiltValueField(wireName: r'use_subdomain')
  bool get useSubdomain;

  /// Null until the details step
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'industry')
  BuiltList<String> get industry;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String> get matchingNames;

  @BuiltValueField(wireName: r'prompts')
  BuiltList<String> get prompts;

  @BuiltValueField(wireName: r'competitors')
  BuiltList<ProjectDraftRecordCompetitorsInner> get competitors;

  @BuiltValueField(wireName: r'owned_media')
  ProjectDraftRecordOwnedMedia get ownedMedia;

  @BuiltValueField(wireName: r'weekly_email_subscribed')
  bool get weeklyEmailSubscribed;

  @BuiltValueField(wireName: r'external_identifier')
  String? get externalIdentifier;

  @BuiltValueField(wireName: r'execute_prompts_immediately')
  bool get executePromptsImmediately;

  /// The project the draft became; null until finalized
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  ProjectDraftRecord._();

  factory ProjectDraftRecord([void updates(ProjectDraftRecordBuilder b)]) = _$ProjectDraftRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDraftRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDraftRecord> get serializer => _$ProjectDraftRecordSerializer();
}

class _$ProjectDraftRecordSerializer implements PrimitiveSerializer<ProjectDraftRecord> {
  @override
  final Iterable<Type> types = const [ProjectDraftRecord, _$ProjectDraftRecord];

  @override
  final String wireName = r'ProjectDraftRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDraftRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'draft_id';
    yield serializers.serialize(
      object.draftId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'current_step';
    yield serializers.serialize(
      object.currentStep,
      specifiedType: const FullType(String),
    );
    yield r'steps_completed';
    yield serializers.serialize(
      object.stepsCompleted,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'steps_remaining';
    yield serializers.serialize(
      object.stepsRemaining,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'optional_steps';
    yield serializers.serialize(
      object.optionalSteps,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'finalizable';
    yield serializers.serialize(
      object.finalizable,
      specifiedType: const FullType(bool),
    );
    yield r'website_url';
    yield serializers.serialize(
      object.websiteUrl,
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
    yield r'use_subdomain';
    yield serializers.serialize(
      object.useSubdomain,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield object.name == null ? null : serializers.serialize(
      object.name,
      specifiedType: const FullType.nullable(String),
    );
    yield r'brand_name';
    yield object.brandName == null ? null : serializers.serialize(
      object.brandName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'industry';
    yield serializers.serialize(
      object.industry,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'matching_names';
    yield serializers.serialize(
      object.matchingNames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'prompts';
    yield serializers.serialize(
      object.prompts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'competitors';
    yield serializers.serialize(
      object.competitors,
      specifiedType: const FullType(BuiltList, [FullType(ProjectDraftRecordCompetitorsInner)]),
    );
    yield r'owned_media';
    yield serializers.serialize(
      object.ownedMedia,
      specifiedType: const FullType(ProjectDraftRecordOwnedMedia),
    );
    yield r'weekly_email_subscribed';
    yield serializers.serialize(
      object.weeklyEmailSubscribed,
      specifiedType: const FullType(bool),
    );
    yield r'external_identifier';
    yield object.externalIdentifier == null ? null : serializers.serialize(
      object.externalIdentifier,
      specifiedType: const FullType.nullable(String),
    );
    yield r'execute_prompts_immediately';
    yield serializers.serialize(
      object.executePromptsImmediately,
      specifiedType: const FullType(bool),
    );
    yield r'project_id';
    yield object.projectId == null ? null : serializers.serialize(
      object.projectId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDraftRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDraftRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'draft_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.draftId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'current_step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentStep = valueDes;
          break;
        case r'steps_completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.stepsCompleted.replace(valueDes);
          break;
        case r'steps_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.stepsRemaining.replace(valueDes);
          break;
        case r'optional_steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.optionalSteps.replace(valueDes);
          break;
        case r'finalizable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.finalizable = valueDes;
          break;
        case r'website_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.websiteUrl = valueDes;
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
        case r'use_subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useSubdomain = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.industry.replace(valueDes);
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.matchingNames.replace(valueDes);
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prompts.replace(valueDes);
          break;
        case r'competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProjectDraftRecordCompetitorsInner)]),
          ) as BuiltList<ProjectDraftRecordCompetitorsInner>;
          result.competitors.replace(valueDes);
          break;
        case r'owned_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectDraftRecordOwnedMedia),
          ) as ProjectDraftRecordOwnedMedia;
          result.ownedMedia.replace(valueDes);
          break;
        case r'weekly_email_subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
            specifiedType: const FullType(bool),
          ) as bool;
          result.executePromptsImmediately = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectDraftRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDraftRecordBuilder();
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

