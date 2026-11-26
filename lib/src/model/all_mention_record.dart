//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_mention_record.g.dart';

/// AllMentionRecord
///
/// Properties:
/// * [id] - The mention's id, unique within its actor_type
/// * [actorType] - project (your brand) or competitor
/// * [competitorId] - Competitor rows only
/// * [name] - The project's brand name (its name when no brand name is set), or the competitor's brand name
/// * [domain] - The competitor's bare domain (competitor rows only)
/// * [promptId] 
/// * [promptExecutionId] 
/// * [createdAt] 
@BuiltValue()
abstract class AllMentionRecord implements Built<AllMentionRecord, AllMentionRecordBuilder> {
  /// The mention's id, unique within its actor_type
  @BuiltValueField(wireName: r'id')
  int get id;

  /// project (your brand) or competitor
  @BuiltValueField(wireName: r'actor_type')
  String get actorType;

  /// Competitor rows only
  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  /// The project's brand name (its name when no brand name is set), or the competitor's brand name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The competitor's bare domain (competitor rows only)
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'prompt_id')
  int get promptId;

  @BuiltValueField(wireName: r'prompt_execution_id')
  int get promptExecutionId;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  AllMentionRecord._();

  factory AllMentionRecord([void updates(AllMentionRecordBuilder b)]) = _$AllMentionRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllMentionRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllMentionRecord> get serializer => _$AllMentionRecordSerializer();
}

class _$AllMentionRecordSerializer implements PrimitiveSerializer<AllMentionRecord> {
  @override
  final Iterable<Type> types = const [AllMentionRecord, _$AllMentionRecord];

  @override
  final String wireName = r'AllMentionRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllMentionRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'actor_type';
    yield serializers.serialize(
      object.actorType,
      specifiedType: const FullType(String),
    );
    if (object.competitorId != null) {
      yield r'competitor_id';
      yield serializers.serialize(
        object.competitorId,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield object.name == null ? null : serializers.serialize(
      object.name,
      specifiedType: const FullType.nullable(String),
    );
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AllMentionRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AllMentionRecordBuilder result,
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
        case r'actor_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorType = valueDes;
          break;
        case r'competitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  AllMentionRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllMentionRecordBuilder();
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

