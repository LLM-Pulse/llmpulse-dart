//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_record.g.dart';

/// CitationRecord
///
/// Properties:
/// * [id] 
/// * [name] - The project's brand name (its name when no brand name is set)
/// * [domain] - Host of the cited URL without www.; null when the URL has no parsable host
/// * [promptId] 
/// * [promptExecutionId] 
/// * [url] - Normalized cited URL (tracking parameters and fragment removed)
/// * [position] - Rank of the citation in the answer; 0 for a background source reference with no visible rank
/// * [createdAt] 
@BuiltValue()
abstract class CitationRecord implements Built<CitationRecord, CitationRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// The project's brand name (its name when no brand name is set)
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Host of the cited URL without www.; null when the URL has no parsable host
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'prompt_id')
  int get promptId;

  @BuiltValueField(wireName: r'prompt_execution_id')
  int get promptExecutionId;

  /// Normalized cited URL (tracking parameters and fragment removed)
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Rank of the citation in the answer; 0 for a background source reference with no visible rank
  @BuiltValueField(wireName: r'position')
  int? get position;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  CitationRecord._();

  factory CitationRecord([void updates(CitationRecordBuilder b)]) = _$CitationRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationRecord> get serializer => _$CitationRecordSerializer();
}

class _$CitationRecordSerializer implements PrimitiveSerializer<CitationRecord> {
  @override
  final Iterable<Type> types = const [CitationRecord, _$CitationRecord];

  @override
  final String wireName = r'CitationRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield object.domain == null ? null : serializers.serialize(
      object.domain,
      specifiedType: const FullType.nullable(String),
    );
    yield r'prompt_id';
    yield serializers.serialize(
      object.promptId,
      specifiedType: const FullType(int),
    );
    yield r'prompt_execution_id';
    yield serializers.serialize(
      object.promptExecutionId,
      specifiedType: const FullType(int),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'position';
    yield object.position == null ? null : serializers.serialize(
      object.position,
      specifiedType: const FullType.nullable(int),
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
    CitationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationRecordBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptId = valueDes;
          break;
        case r'prompt_execution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptExecutionId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position = valueDes;
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
  CitationRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationRecordBuilder();
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

