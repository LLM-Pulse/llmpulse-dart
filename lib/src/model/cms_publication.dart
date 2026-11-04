//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cms_publication.g.dart';

/// CmsPublication
///
/// Properties:
/// * [id] 
/// * [platform] 
/// * [siteUrl] 
/// * [status] - queued and sending are on their way; unknown means a send timed out and the next attempt looks the draft up before creating one; drafted carries remote_id and edit_url; failed carries error_code
/// * [title] 
/// * [slug] 
/// * [sourceUrl] - For an update task, the page the draft revises
/// * [remoteId] - WordPress post id of the draft
/// * [remoteStatus] - WordPress status of the post when the draft was created (draft)
/// * [remoteUrl] 
/// * [editUrl] - The post's edit screen in the WordPress admin
/// * [errorCode] - Why the send failed, for example reconnect_required, missing_capability, unreachable or rejected
/// * [createdAt] 
/// * [sentAt] 
@BuiltValue()
abstract class CmsPublication implements Built<CmsPublication, CmsPublicationBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'platform')
  CmsPublicationPlatformEnum? get platform;
  // enum platformEnum {  wordpress,  };

  @BuiltValueField(wireName: r'site_url')
  String? get siteUrl;

  /// queued and sending are on their way; unknown means a send timed out and the next attempt looks the draft up before creating one; drafted carries remote_id and edit_url; failed carries error_code
  @BuiltValueField(wireName: r'status')
  CmsPublicationStatusEnum? get status;
  // enum statusEnum {  queued,  sending,  unknown,  drafted,  failed,  };

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  /// For an update task, the page the draft revises
  @BuiltValueField(wireName: r'source_url')
  String? get sourceUrl;

  /// WordPress post id of the draft
  @BuiltValueField(wireName: r'remote_id')
  int? get remoteId;

  /// WordPress status of the post when the draft was created (draft)
  @BuiltValueField(wireName: r'remote_status')
  String? get remoteStatus;

  @BuiltValueField(wireName: r'remote_url')
  String? get remoteUrl;

  /// The post's edit screen in the WordPress admin
  @BuiltValueField(wireName: r'edit_url')
  String? get editUrl;

  /// Why the send failed, for example reconnect_required, missing_capability, unreachable or rejected
  @BuiltValueField(wireName: r'error_code')
  String? get errorCode;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'sent_at')
  DateTime? get sentAt;

  CmsPublication._();

  factory CmsPublication([void updates(CmsPublicationBuilder b)]) = _$CmsPublication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CmsPublicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CmsPublication> get serializer => _$CmsPublicationSerializer();
}

class _$CmsPublicationSerializer implements PrimitiveSerializer<CmsPublication> {
  @override
  final Iterable<Type> types = const [CmsPublication, _$CmsPublication];

  @override
  final String wireName = r'CmsPublication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CmsPublication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(CmsPublicationPlatformEnum),
      );
    }
    if (object.siteUrl != null) {
      yield r'site_url';
      yield serializers.serialize(
        object.siteUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CmsPublicationStatusEnum),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceUrl != null) {
      yield r'source_url';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.remoteId != null) {
      yield r'remote_id';
      yield serializers.serialize(
        object.remoteId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.remoteStatus != null) {
      yield r'remote_status';
      yield serializers.serialize(
        object.remoteStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.remoteUrl != null) {
      yield r'remote_url';
      yield serializers.serialize(
        object.remoteUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.editUrl != null) {
      yield r'edit_url';
      yield serializers.serialize(
        object.editUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.errorCode != null) {
      yield r'error_code';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.sentAt != null) {
      yield r'sent_at';
      yield serializers.serialize(
        object.sentAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CmsPublication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CmsPublicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsPublicationPlatformEnum),
          ) as CmsPublicationPlatformEnum?;
          if (valueDes == null) continue;
          result.platform = valueDes;
          break;
        case r'site_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.siteUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsPublicationStatusEnum),
          ) as CmsPublicationStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
        case r'source_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceUrl = valueDes;
          break;
        case r'remote_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.remoteId = valueDes;
          break;
        case r'remote_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remoteStatus = valueDes;
          break;
        case r'remote_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remoteUrl = valueDes;
          break;
        case r'edit_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.editUrl = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorCode = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.sentAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CmsPublication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CmsPublicationBuilder();
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

class CmsPublicationPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'wordpress')
  static const CmsPublicationPlatformEnum wordpress = _$cmsPublicationPlatformEnum_wordpress;

  static Serializer<CmsPublicationPlatformEnum> get serializer => _$cmsPublicationPlatformEnumSerializer;

  const CmsPublicationPlatformEnum._(String name): super(name);

  static BuiltSet<CmsPublicationPlatformEnum> get values => _$cmsPublicationPlatformEnumValues;
  static CmsPublicationPlatformEnum valueOf(String name) => _$cmsPublicationPlatformEnumValueOf(name);
}

class CmsPublicationStatusEnum extends EnumClass {

  /// queued and sending are on their way; unknown means a send timed out and the next attempt looks the draft up before creating one; drafted carries remote_id and edit_url; failed carries error_code
  @BuiltValueEnumConst(wireName: r'queued')
  static const CmsPublicationStatusEnum queued = _$cmsPublicationStatusEnum_queued;
  /// queued and sending are on their way; unknown means a send timed out and the next attempt looks the draft up before creating one; drafted carries remote_id and edit_url; failed carries error_code
  @BuiltValueEnumConst(wireName: r'sending')
  static const CmsPublicationStatusEnum sending = _$cmsPublicationStatusEnum_sending;
  /// queued and sending are on their way; unknown means a send timed out and the next attempt looks the draft up before creating one; drafted carries remote_id and edit_url; failed carries error_code
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CmsPublicationStatusEnum unknown = _$cmsPublicationStatusEnum_unknown;
  /// queued and sending are on their way; unknown means a send timed out and the next attempt looks the draft up before creating one; drafted carries remote_id and edit_url; failed carries error_code
  @BuiltValueEnumConst(wireName: r'drafted')
  static const CmsPublicationStatusEnum drafted = _$cmsPublicationStatusEnum_drafted;
  /// queued and sending are on their way; unknown means a send timed out and the next attempt looks the draft up before creating one; drafted carries remote_id and edit_url; failed carries error_code
  @BuiltValueEnumConst(wireName: r'failed')
  static const CmsPublicationStatusEnum failed = _$cmsPublicationStatusEnum_failed;

  static Serializer<CmsPublicationStatusEnum> get serializer => _$cmsPublicationStatusEnumSerializer;

  const CmsPublicationStatusEnum._(String name): super(name);

  static BuiltSet<CmsPublicationStatusEnum> get values => _$cmsPublicationStatusEnumValues;
  static CmsPublicationStatusEnum valueOf(String name) => _$cmsPublicationStatusEnumValueOf(name);
}

