//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/url_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_with_stats.g.dart';

/// UrlListWithStats
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [currency] - The currency of the entry costs.
/// * [createdAt] 
/// * [updatedAt] 
/// * [entriesCount] 
/// * [citedEntries] - Entries an AI answer cited in the window.
/// * [citations] - AI answers citing any entry in the window, each once.
/// * [lastCitedAt] - The latest answer citing an entry, up to the window's end.
@BuiltValue()
abstract class UrlListWithStats implements UrlList, Built<UrlListWithStats, UrlListWithStatsBuilder> {
  @BuiltValueField(wireName: r'entries_count')
  int get entriesCount;

  /// AI answers citing any entry in the window, each once.
  @BuiltValueField(wireName: r'citations')
  int get citations;

  /// Entries an AI answer cited in the window.
  @BuiltValueField(wireName: r'cited_entries')
  int get citedEntries;

  /// The latest answer citing an entry, up to the window's end.
  @BuiltValueField(wireName: r'last_cited_at')
  DateTime? get lastCitedAt;

  UrlListWithStats._();

  factory UrlListWithStats([void updates(UrlListWithStatsBuilder b)]) = _$UrlListWithStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListWithStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListWithStats> get serializer => _$UrlListWithStatsSerializer();
}

class _$UrlListWithStatsSerializer implements PrimitiveSerializer<UrlListWithStats> {
  @override
  final Iterable<Type> types = const [UrlListWithStats, _$UrlListWithStats];

  @override
  final String wireName = r'UrlListWithStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListWithStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries_count';
    yield serializers.serialize(
      object.entriesCount,
      specifiedType: const FullType(int),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'citations';
    yield serializers.serialize(
      object.citations,
      specifiedType: const FullType(int),
    );
    yield r'cited_entries';
    yield serializers.serialize(
      object.citedEntries,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(UrlListCurrencyEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'last_cited_at';
    yield object.lastCitedAt == null ? null : serializers.serialize(
      object.lastCitedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListWithStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListWithStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.entriesCount = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citations = valueDes;
          break;
        case r'cited_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citedEntries = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlListCurrencyEnum),
          ) as UrlListCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'last_cited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastCitedAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListWithStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListWithStatsBuilder();
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

class UrlListWithStatsCurrencyEnum extends EnumClass {

  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'USD')
  static const UrlListWithStatsCurrencyEnum USD = _$urlListWithStatsCurrencyEnum_USD;
  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'EUR')
  static const UrlListWithStatsCurrencyEnum EUR = _$urlListWithStatsCurrencyEnum_EUR;
  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'GBP')
  static const UrlListWithStatsCurrencyEnum GBP = _$urlListWithStatsCurrencyEnum_GBP;

  static Serializer<UrlListWithStatsCurrencyEnum> get serializer => _$urlListWithStatsCurrencyEnumSerializer;

  const UrlListWithStatsCurrencyEnum._(String name): super(name);

  static BuiltSet<UrlListWithStatsCurrencyEnum> get values => _$urlListWithStatsCurrencyEnumValues;
  static UrlListWithStatsCurrencyEnum valueOf(String name) => _$urlListWithStatsCurrencyEnumValueOf(name);
}

