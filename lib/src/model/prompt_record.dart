//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/tag_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_record.g.dart';

/// PromptRecord
///
/// Properties:
/// * [id] 
/// * [promptText] 
/// * [collectionId] - Primary tag, when the prompt has one
/// * [collectionIds] - Every tag the prompt belongs to
/// * [tags] 
/// * [countryCode] 
/// * [languageCode] 
/// * [promptType] - Search intent: informational, navigational, commercial or transactional. Null until the prompt is classified
/// * [brandKind] - Brand focus: brand, brand_other or non_brand. Null until the prompt is classified
/// * [lastExecutedAt] - Null until the prompt has run
/// * [appUrl] - Opens this prompt in the app. The link names its project, so it opens there for any user with access to that project
@BuiltValue()
abstract class PromptRecord implements Built<PromptRecord, PromptRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'prompt_text')
  String get promptText;

  /// Primary tag, when the prompt has one
  @BuiltValueField(wireName: r'collection_id')
  int? get collectionId;

  /// Every tag the prompt belongs to
  @BuiltValueField(wireName: r'collection_ids')
  BuiltList<int> get collectionIds;

  @BuiltValueField(wireName: r'tags')
  BuiltList<TagRef> get tags;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  /// Search intent: informational, navigational, commercial or transactional. Null until the prompt is classified
  @BuiltValueField(wireName: r'prompt_type')
  String? get promptType;

  /// Brand focus: brand, brand_other or non_brand. Null until the prompt is classified
  @BuiltValueField(wireName: r'brand_kind')
  String? get brandKind;

  /// Null until the prompt has run
  @BuiltValueField(wireName: r'last_executed_at')
  DateTime? get lastExecutedAt;

  /// Opens this prompt in the app. The link names its project, so it opens there for any user with access to that project
  @BuiltValueField(wireName: r'app_url')
  String get appUrl;

  PromptRecord._();

  factory PromptRecord([void updates(PromptRecordBuilder b)]) = _$PromptRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptRecord> get serializer => _$PromptRecordSerializer();
}

class _$PromptRecordSerializer implements PrimitiveSerializer<PromptRecord> {
  @override
  final Iterable<Type> types = const [PromptRecord, _$PromptRecord];

  @override
  final String wireName = r'PromptRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'prompt_text';
    yield serializers.serialize(
      object.promptText,
      specifiedType: const FullType(String),
    );
    yield r'collection_id';
    yield object.collectionId == null ? null : serializers.serialize(
      object.collectionId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'collection_ids';
    yield serializers.serialize(
      object.collectionIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(TagRef)]),
    );
    yield r'country_code';
    yield object.countryCode == null ? null : serializers.serialize(
      object.countryCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'language_code';
    yield object.languageCode == null ? null : serializers.serialize(
      object.languageCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'prompt_type';
    yield object.promptType == null ? null : serializers.serialize(
      object.promptType,
      specifiedType: const FullType.nullable(String),
    );
    yield r'brand_kind';
    yield object.brandKind == null ? null : serializers.serialize(
      object.brandKind,
      specifiedType: const FullType.nullable(String),
    );
    yield r'last_executed_at';
    yield object.lastExecutedAt == null ? null : serializers.serialize(
      object.lastExecutedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'app_url';
    yield serializers.serialize(
      object.appUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'prompt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.promptText = valueDes;
          break;
        case r'collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.collectionId = valueDes;
          break;
        case r'collection_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.collectionIds.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagRef)]),
          ) as BuiltList<TagRef>;
          result.tags.replace(valueDes);
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.languageCode = valueDes;
          break;
        case r'prompt_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptType = valueDes;
          break;
        case r'brand_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandKind = valueDes;
          break;
        case r'last_executed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastExecutedAt = valueDes;
          break;
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptRecordBuilder();
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

