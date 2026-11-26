//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_citation_record.g.dart';

/// CompetitorCitationRecord
///
/// Properties:
/// * [id] 
/// * [competitorId] 
/// * [name] - The competitor's brand name
/// * [domain] - The competitor's bare domain
/// * [promptExecutionId] 
/// * [url] - Normalized cited URL (tracking parameters and fragment removed)
/// * [position] - Rank of the citation in the answer; 0 for a background source reference with no visible rank
/// * [createdAt] 
@BuiltValue()
abstract class CompetitorCitationRecord implements Built<CompetitorCitationRecord, CompetitorCitationRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'competitor_id')
  int get competitorId;

  /// The competitor's brand name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The competitor's bare domain
  @BuiltValueField(wireName: r'domain')
  String get domain;

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

  CompetitorCitationRecord._();

  factory CompetitorCitationRecord([void updates(CompetitorCitationRecordBuilder b)]) = _$CompetitorCitationRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorCitationRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorCitationRecord> get serializer => _$CompetitorCitationRecordSerializer();
}

class _$CompetitorCitationRecordSerializer implements PrimitiveSerializer<CompetitorCitationRecord> {
  @override
  final Iterable<Type> types = const [CompetitorCitationRecord, _$CompetitorCitationRecord];

  @override
  final String wireName = r'CompetitorCitationRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorCitationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'competitor_id';
    yield serializers.serialize(
      object.competitorId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
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
    CompetitorCitationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorCitationRecordBuilder result,
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
        case r'competitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.competitorId = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
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
  CompetitorCitationRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorCitationRecordBuilder();
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

