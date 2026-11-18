//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list.g.dart';

/// UrlList
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [currency] - The currency of the entry costs.
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue(instantiable: false)
abstract class UrlList  {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The currency of the entry costs.
  @BuiltValueField(wireName: r'currency')
  UrlListCurrencyEnum get currency;
  // enum currencyEnum {  USD,  EUR,  GBP,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlList> get serializer => _$UrlListSerializer();
}

class _$UrlListSerializer implements PrimitiveSerializer<UrlList> {
  @override
  final Iterable<Type> types = const [UrlList];

  @override
  final String wireName = r'UrlList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlList object, {
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
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
    UrlList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  UrlList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($UrlList)) as $UrlList;
  }
}

/// a concrete implementation of [UrlList], since [UrlList] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UrlList implements UrlList, Built<$UrlList, $UrlListBuilder> {
  $UrlList._();

  factory $UrlList([void Function($UrlListBuilder)? updates]) = _$$UrlList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UrlListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$UrlList> get serializer => _$$UrlListSerializer();
}

class _$$UrlListSerializer implements PrimitiveSerializer<$UrlList> {
  @override
  final Iterable<Type> types = const [$UrlList, _$$UrlList];

  @override
  final String wireName = r'$UrlList';

  @override
  Object serialize(
    Serializers serializers,
    $UrlList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(UrlList))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
  $UrlList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $UrlListBuilder();
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

class UrlListCurrencyEnum extends EnumClass {

  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'USD')
  static const UrlListCurrencyEnum USD = _$urlListCurrencyEnum_USD;
  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'EUR')
  static const UrlListCurrencyEnum EUR = _$urlListCurrencyEnum_EUR;
  /// The currency of the entry costs.
  @BuiltValueEnumConst(wireName: r'GBP')
  static const UrlListCurrencyEnum GBP = _$urlListCurrencyEnum_GBP;

  static Serializer<UrlListCurrencyEnum> get serializer => _$urlListCurrencyEnumSerializer;

  const UrlListCurrencyEnum._(String name): super(name);

  static BuiltSet<UrlListCurrencyEnum> get values => _$urlListCurrencyEnumValues;
  static UrlListCurrencyEnum valueOf(String name) => _$urlListCurrencyEnumValueOf(name);
}

