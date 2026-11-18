//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/url_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_with_counts.g.dart';

/// UrlListWithCounts
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [currency] - The currency of the entry costs.
/// * [createdAt] 
/// * [updatedAt] 
/// * [entriesCount] 
@BuiltValue()
abstract class UrlListWithCounts implements UrlList, Built<UrlListWithCounts, UrlListWithCountsBuilder> {
  @BuiltValueField(wireName: r'entries_count')
  int get entriesCount;

  UrlListWithCounts._();

  factory UrlListWithCounts([void updates(UrlListWithCountsBuilder b)]) = _$UrlListWithCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListWithCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListWithCounts> get serializer => _$UrlListWithCountsSerializer();
}

class _$UrlListWithCountsSerializer implements PrimitiveSerializer<UrlListWithCounts> {
  @override
  final Iterable<Type> types = const [UrlListWithCounts, _$UrlListWithCounts];

  @override
  final String wireName = r'UrlListWithCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListWithCounts object, {
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
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListWithCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListWithCountsBuilder result,
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
  UrlListWithCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListWithCountsBuilder();
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

class UrlListWithCountsCurrencyEnum extends EnumClass {

  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'USD')
  static const UrlListWithCountsCurrencyEnum USD = _$urlListWithCountsCurrencyEnum_USD;
  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'EUR')
  static const UrlListWithCountsCurrencyEnum EUR = _$urlListWithCountsCurrencyEnum_EUR;
  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'GBP')
  static const UrlListWithCountsCurrencyEnum GBP = _$urlListWithCountsCurrencyEnum_GBP;

  static Serializer<UrlListWithCountsCurrencyEnum> get serializer => _$urlListWithCountsCurrencyEnumSerializer;

  const UrlListWithCountsCurrencyEnum._(String name): super(name);

  static BuiltSet<UrlListWithCountsCurrencyEnum> get values => _$urlListWithCountsCurrencyEnumValues;
  static UrlListWithCountsCurrencyEnum valueOf(String name) => _$urlListWithCountsCurrencyEnumValueOf(name);
}

