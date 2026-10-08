//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citation_match_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_details.g.dart';

/// CompetitorDetails
///
/// Properties:
/// * [id] 
/// * [projectId] 
/// * [brandName] 
/// * [domain] 
/// * [matchingNames] 
/// * [googlePlayId] 
/// * [appStoreId] 
/// * [citationMatchMode] 
/// * [citationMatchPath] - Set only when citation_match_mode is path_prefix
/// * [googlePlayName] - English app name on Google Play, when the competitor has an Android app
/// * [appStoreName] - English app name on the App Store, when the competitor has an iOS app
/// * [googlePlayIconUrl] 
/// * [appStoreIconUrl] 
/// * [color] 
/// * [processing] - True while the competitor's historical mentions are being recalculated
/// * [createdAt] 
/// * [requestId] 
@BuiltValue()
abstract class CompetitorDetails implements Built<CompetitorDetails, CompetitorDetailsBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  @BuiltValueField(wireName: r'google_play_id')
  String? get googlePlayId;

  @BuiltValueField(wireName: r'app_store_id')
  String? get appStoreId;

  @BuiltValueField(wireName: r'citation_match_mode')
  CitationMatchMode? get citationMatchMode;
  // enum citationMatchModeEnum {  domain,  host,  path_prefix,  };

  /// Set only when citation_match_mode is path_prefix
  @BuiltValueField(wireName: r'citation_match_path')
  String? get citationMatchPath;

  /// English app name on Google Play, when the competitor has an Android app
  @BuiltValueField(wireName: r'google_play_name')
  String? get googlePlayName;

  /// English app name on the App Store, when the competitor has an iOS app
  @BuiltValueField(wireName: r'app_store_name')
  String? get appStoreName;

  @BuiltValueField(wireName: r'google_play_icon_url')
  String? get googlePlayIconUrl;

  @BuiltValueField(wireName: r'app_store_icon_url')
  String? get appStoreIconUrl;

  @BuiltValueField(wireName: r'color')
  String? get color;

  /// True while the competitor's historical mentions are being recalculated
  @BuiltValueField(wireName: r'processing')
  bool? get processing;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  CompetitorDetails._();

  factory CompetitorDetails([void updates(CompetitorDetailsBuilder b)]) = _$CompetitorDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorDetails> get serializer => _$CompetitorDetailsSerializer();
}

class _$CompetitorDetailsSerializer implements PrimitiveSerializer<CompetitorDetails> {
  @override
  final Iterable<Type> types = const [CompetitorDetails, _$CompetitorDetails];

  @override
  final String wireName = r'CompetitorDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.brandName != null) {
      yield r'brand_name';
      yield serializers.serialize(
        object.brandName,
        specifiedType: const FullType(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchingNames != null) {
      yield r'matching_names';
      yield serializers.serialize(
        object.matchingNames,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.googlePlayId != null) {
      yield r'google_play_id';
      yield serializers.serialize(
        object.googlePlayId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appStoreId != null) {
      yield r'app_store_id';
      yield serializers.serialize(
        object.appStoreId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.citationMatchMode != null) {
      yield r'citation_match_mode';
      yield serializers.serialize(
        object.citationMatchMode,
        specifiedType: const FullType(CitationMatchMode),
      );
    }
    if (object.citationMatchPath != null) {
      yield r'citation_match_path';
      yield serializers.serialize(
        object.citationMatchPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.googlePlayName != null) {
      yield r'google_play_name';
      yield serializers.serialize(
        object.googlePlayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appStoreName != null) {
      yield r'app_store_name';
      yield serializers.serialize(
        object.appStoreName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.googlePlayIconUrl != null) {
      yield r'google_play_icon_url';
      yield serializers.serialize(
        object.googlePlayIconUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appStoreIconUrl != null) {
      yield r'app_store_icon_url';
      yield serializers.serialize(
        object.appStoreIconUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.processing != null) {
      yield r'processing';
      yield serializers.serialize(
        object.processing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
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
    CompetitorDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorDetailsBuilder result,
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
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandName = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.matchingNames.replace(valueDes);
          break;
        case r'google_play_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.googlePlayId = valueDes;
          break;
        case r'app_store_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appStoreId = valueDes;
          break;
        case r'citation_match_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CitationMatchMode),
          ) as CitationMatchMode?;
          if (valueDes == null) continue;
          result.citationMatchMode = valueDes;
          break;
        case r'citation_match_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.citationMatchPath = valueDes;
          break;
        case r'google_play_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.googlePlayName = valueDes;
          break;
        case r'app_store_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appStoreName = valueDes;
          break;
        case r'google_play_icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.googlePlayIconUrl = valueDes;
          break;
        case r'app_store_icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appStoreIconUrl = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'processing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.processing = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
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
  CompetitorDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorDetailsBuilder();
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

