//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_store_totals.g.dart';

/// OwnedMediaStoreTotals
///
/// Properties:
/// * [store] 
/// * [total] 
/// * [yours] 
/// * [sharePct] 
@BuiltValue()
abstract class OwnedMediaStoreTotals implements Built<OwnedMediaStoreTotals, OwnedMediaStoreTotalsBuilder> {
  @BuiltValueField(wireName: r'store')
  OwnedMediaStoreTotalsStoreEnum? get store;
  // enum storeEnum {  google_play,  app_store,  };

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'yours')
  int? get yours;

  @BuiltValueField(wireName: r'share_pct')
  num? get sharePct;

  OwnedMediaStoreTotals._();

  factory OwnedMediaStoreTotals([void updates(OwnedMediaStoreTotalsBuilder b)]) = _$OwnedMediaStoreTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaStoreTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaStoreTotals> get serializer => _$OwnedMediaStoreTotalsSerializer();
}

class _$OwnedMediaStoreTotalsSerializer implements PrimitiveSerializer<OwnedMediaStoreTotals> {
  @override
  final Iterable<Type> types = const [OwnedMediaStoreTotals, _$OwnedMediaStoreTotals];

  @override
  final String wireName = r'OwnedMediaStoreTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaStoreTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(OwnedMediaStoreTotalsStoreEnum),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.yours != null) {
      yield r'yours';
      yield serializers.serialize(
        object.yours,
        specifiedType: const FullType(int),
      );
    }
    if (object.sharePct != null) {
      yield r'share_pct';
      yield serializers.serialize(
        object.sharePct,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaStoreTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaStoreTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaStoreTotalsStoreEnum),
          ) as OwnedMediaStoreTotalsStoreEnum?;
          if (valueDes == null) continue;
          result.store = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.yours = valueDes;
          break;
        case r'share_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.sharePct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaStoreTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaStoreTotalsBuilder();
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

class OwnedMediaStoreTotalsStoreEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'google_play')
  static const OwnedMediaStoreTotalsStoreEnum googlePlay = _$ownedMediaStoreTotalsStoreEnum_googlePlay;
  @BuiltValueEnumConst(wireName: r'app_store')
  static const OwnedMediaStoreTotalsStoreEnum appStore = _$ownedMediaStoreTotalsStoreEnum_appStore;

  static Serializer<OwnedMediaStoreTotalsStoreEnum> get serializer => _$ownedMediaStoreTotalsStoreEnumSerializer;

  const OwnedMediaStoreTotalsStoreEnum._(String name): super(name);

  static BuiltSet<OwnedMediaStoreTotalsStoreEnum> get values => _$ownedMediaStoreTotalsStoreEnumValues;
  static OwnedMediaStoreTotalsStoreEnum valueOf(String name) => _$ownedMediaStoreTotalsStoreEnumValueOf(name);
}

