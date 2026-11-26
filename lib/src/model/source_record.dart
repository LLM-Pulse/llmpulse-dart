//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_record.g.dart';

/// SourceRecord
///
/// Properties:
/// * [id] 
/// * [promptExecutionId] 
/// * [domain] - Registrable domain of the cited URL
/// * [url] - Normalized cited URL (tracking parameters and fragment removed)
/// * [urlSha256] - Key of the cited page, as GET /citation_intelligence/urls/{url_sha256} takes it
/// * [position] - Rank of the citation in the answer; 0 for a background source reference with no visible rank
/// * [sourceType] - owned (the project's domains), competitor or third_party
/// * [isGooglePlayLink] 
/// * [isAppStoreLink] 
/// * [createdAt] 
@BuiltValue()
abstract class SourceRecord implements Built<SourceRecord, SourceRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'prompt_execution_id')
  int get promptExecutionId;

  /// Registrable domain of the cited URL
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// Normalized cited URL (tracking parameters and fragment removed)
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Key of the cited page, as GET /citation_intelligence/urls/{url_sha256} takes it
  @BuiltValueField(wireName: r'url_sha256')
  String? get urlSha256;

  /// Rank of the citation in the answer; 0 for a background source reference with no visible rank
  @BuiltValueField(wireName: r'position')
  int get position;

  /// owned (the project's domains), competitor or third_party
  @BuiltValueField(wireName: r'source_type')
  String get sourceType;

  @BuiltValueField(wireName: r'is_google_play_link')
  bool get isGooglePlayLink;

  @BuiltValueField(wireName: r'is_app_store_link')
  bool get isAppStoreLink;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  SourceRecord._();

  factory SourceRecord([void updates(SourceRecordBuilder b)]) = _$SourceRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceRecord> get serializer => _$SourceRecordSerializer();
}

class _$SourceRecordSerializer implements PrimitiveSerializer<SourceRecord> {
  @override
  final Iterable<Type> types = const [SourceRecord, _$SourceRecord];

  @override
  final String wireName = r'SourceRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'prompt_execution_id';
    yield serializers.serialize(
      object.promptExecutionId,
      specifiedType: const FullType(int),
    );
    yield r'domain';
    yield object.domain == null ? null : serializers.serialize(
      object.domain,
      specifiedType: const FullType.nullable(String),
    );
    yield r'url';
    yield object.url == null ? null : serializers.serialize(
      object.url,
      specifiedType: const FullType.nullable(String),
    );
    yield r'url_sha256';
    yield object.urlSha256 == null ? null : serializers.serialize(
      object.urlSha256,
      specifiedType: const FullType.nullable(String),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(int),
    );
    yield r'source_type';
    yield serializers.serialize(
      object.sourceType,
      specifiedType: const FullType(String),
    );
    yield r'is_google_play_link';
    yield serializers.serialize(
      object.isGooglePlayLink,
      specifiedType: const FullType(bool),
    );
    yield r'is_app_store_link';
    yield serializers.serialize(
      object.isAppStoreLink,
      specifiedType: const FullType(bool),
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
    SourceRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceRecordBuilder result,
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
        case r'prompt_execution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptExecutionId = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'url_sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.urlSha256 = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'source_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceType = valueDes;
          break;
        case r'is_google_play_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGooglePlayLink = valueDes;
          break;
        case r'is_app_store_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAppStoreLink = valueDes;
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
  SourceRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceRecordBuilder();
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

