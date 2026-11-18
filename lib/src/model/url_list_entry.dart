//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_entry.g.dart';

/// UrlListEntry
///
/// Properties:
/// * [id] 
/// * [value] - The exact URL, \"host/path\" of a prefix, or the host of a domain rule.
/// * [matchType] 
/// * [host] 
/// * [status] 
/// * [addedOn] 
/// * [cost] 
/// * [channel] 
/// * [citations] 
/// * [citedPages] 
/// * [firstCitedAt] 
/// * [lastCitedAt] 
/// * [daysToFirstCitation] 
/// * [avgCitationPosition] 
/// * [models] 
/// * [brandMentioned] 
@BuiltValue()
abstract class UrlListEntry implements Built<UrlListEntry, UrlListEntryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// The exact URL, \"host/path\" of a prefix, or the host of a domain rule.
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'match_type')
  UrlListEntryMatchTypeEnum get matchType;
  // enum matchTypeEnum {  url,  prefix,  domain,  };

  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'status')
  UrlListEntryStatusEnum get status;
  // enum statusEnum {  cited,  lost,  not_cited,  };

  @BuiltValueField(wireName: r'added_on')
  Date get addedOn;

  @BuiltValueField(wireName: r'cost')
  num? get cost;

  @BuiltValueField(wireName: r'channel')
  String? get channel;

  @BuiltValueField(wireName: r'citations')
  int get citations;

  @BuiltValueField(wireName: r'cited_pages')
  int get citedPages;

  @BuiltValueField(wireName: r'first_cited_at')
  DateTime? get firstCitedAt;

  @BuiltValueField(wireName: r'last_cited_at')
  DateTime? get lastCitedAt;

  @BuiltValueField(wireName: r'days_to_first_citation')
  int? get daysToFirstCitation;

  @BuiltValueField(wireName: r'avg_citation_position')
  num? get avgCitationPosition;

  @BuiltValueField(wireName: r'models')
  BuiltList<String> get models;

  @BuiltValueField(wireName: r'brand_mentioned')
  bool? get brandMentioned;

  UrlListEntry._();

  factory UrlListEntry([void updates(UrlListEntryBuilder b)]) = _$UrlListEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListEntry> get serializer => _$UrlListEntrySerializer();
}

class _$UrlListEntrySerializer implements PrimitiveSerializer<UrlListEntry> {
  @override
  final Iterable<Type> types = const [UrlListEntry, _$UrlListEntry];

  @override
  final String wireName = r'UrlListEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'match_type';
    yield serializers.serialize(
      object.matchType,
      specifiedType: const FullType(UrlListEntryMatchTypeEnum),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UrlListEntryStatusEnum),
    );
    yield r'added_on';
    yield serializers.serialize(
      object.addedOn,
      specifiedType: const FullType(Date),
    );
    yield r'cost';
    yield object.cost == null ? null : serializers.serialize(
      object.cost,
      specifiedType: const FullType.nullable(num),
    );
    yield r'channel';
    yield object.channel == null ? null : serializers.serialize(
      object.channel,
      specifiedType: const FullType.nullable(String),
    );
    yield r'citations';
    yield serializers.serialize(
      object.citations,
      specifiedType: const FullType(int),
    );
    yield r'cited_pages';
    yield serializers.serialize(
      object.citedPages,
      specifiedType: const FullType(int),
    );
    yield r'first_cited_at';
    yield object.firstCitedAt == null ? null : serializers.serialize(
      object.firstCitedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'last_cited_at';
    yield object.lastCitedAt == null ? null : serializers.serialize(
      object.lastCitedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'days_to_first_citation';
    yield object.daysToFirstCitation == null ? null : serializers.serialize(
      object.daysToFirstCitation,
      specifiedType: const FullType.nullable(int),
    );
    yield r'avg_citation_position';
    yield object.avgCitationPosition == null ? null : serializers.serialize(
      object.avgCitationPosition,
      specifiedType: const FullType.nullable(num),
    );
    yield r'models';
    yield serializers.serialize(
      object.models,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'brand_mentioned';
    yield object.brandMentioned == null ? null : serializers.serialize(
      object.brandMentioned,
      specifiedType: const FullType.nullable(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListEntryBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'match_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlListEntryMatchTypeEnum),
          ) as UrlListEntryMatchTypeEnum;
          result.matchType = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlListEntryStatusEnum),
          ) as UrlListEntryStatusEnum;
          result.status = valueDes;
          break;
        case r'added_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.addedOn = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.cost = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channel = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citations = valueDes;
          break;
        case r'cited_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citedPages = valueDes;
          break;
        case r'first_cited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.firstCitedAt = valueDes;
          break;
        case r'last_cited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastCitedAt = valueDes;
          break;
        case r'days_to_first_citation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.daysToFirstCitation = valueDes;
          break;
        case r'avg_citation_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgCitationPosition = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.models.replace(valueDes);
          break;
        case r'brand_mentioned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.brandMentioned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListEntryBuilder();
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

class UrlListEntryMatchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'url')
  static const UrlListEntryMatchTypeEnum url = _$urlListEntryMatchTypeEnum_url;
  @BuiltValueEnumConst(wireName: r'prefix')
  static const UrlListEntryMatchTypeEnum prefix = _$urlListEntryMatchTypeEnum_prefix;
  @BuiltValueEnumConst(wireName: r'domain')
  static const UrlListEntryMatchTypeEnum domain = _$urlListEntryMatchTypeEnum_domain;

  static Serializer<UrlListEntryMatchTypeEnum> get serializer => _$urlListEntryMatchTypeEnumSerializer;

  const UrlListEntryMatchTypeEnum._(String name): super(name);

  static BuiltSet<UrlListEntryMatchTypeEnum> get values => _$urlListEntryMatchTypeEnumValues;
  static UrlListEntryMatchTypeEnum valueOf(String name) => _$urlListEntryMatchTypeEnumValueOf(name);
}

class UrlListEntryStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cited')
  static const UrlListEntryStatusEnum cited = _$urlListEntryStatusEnum_cited;
  @BuiltValueEnumConst(wireName: r'lost')
  static const UrlListEntryStatusEnum lost = _$urlListEntryStatusEnum_lost;
  @BuiltValueEnumConst(wireName: r'not_cited')
  static const UrlListEntryStatusEnum notCited = _$urlListEntryStatusEnum_notCited;

  static Serializer<UrlListEntryStatusEnum> get serializer => _$urlListEntryStatusEnumSerializer;

  const UrlListEntryStatusEnum._(String name): super(name);

  static BuiltSet<UrlListEntryStatusEnum> get values => _$urlListEntryStatusEnumValues;
  static UrlListEntryStatusEnum valueOf(String name) => _$urlListEntryStatusEnumValueOf(name);
}

