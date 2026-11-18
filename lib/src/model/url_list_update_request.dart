//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_update_request.g.dart';

/// UrlListUpdateRequest
///
/// Properties:
/// * [projectId] 
/// * [name] 
/// * [description] 
/// * [currency] 
@BuiltValue()
abstract class UrlListUpdateRequest implements Built<UrlListUpdateRequest, UrlListUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'currency')
  UrlListUpdateRequestCurrencyEnum? get currency;
  // enum currencyEnum {  USD,  EUR,  GBP,  };

  UrlListUpdateRequest._();

  factory UrlListUpdateRequest([void updates(UrlListUpdateRequestBuilder b)]) = _$UrlListUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListUpdateRequest> get serializer => _$UrlListUpdateRequestSerializer();
}

class _$UrlListUpdateRequestSerializer implements PrimitiveSerializer<UrlListUpdateRequest> {
  @override
  final Iterable<Type> types = const [UrlListUpdateRequest, _$UrlListUpdateRequest];

  @override
  final String wireName = r'UrlListUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(UrlListUpdateRequestCurrencyEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(UrlListUpdateRequestCurrencyEnum),
          ) as UrlListUpdateRequestCurrencyEnum?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListUpdateRequestBuilder();
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

class UrlListUpdateRequestCurrencyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USD')
  static const UrlListUpdateRequestCurrencyEnum USD = _$urlListUpdateRequestCurrencyEnum_USD;
  @BuiltValueEnumConst(wireName: r'EUR')
  static const UrlListUpdateRequestCurrencyEnum EUR = _$urlListUpdateRequestCurrencyEnum_EUR;
  @BuiltValueEnumConst(wireName: r'GBP')
  static const UrlListUpdateRequestCurrencyEnum GBP = _$urlListUpdateRequestCurrencyEnum_GBP;

  static Serializer<UrlListUpdateRequestCurrencyEnum> get serializer => _$urlListUpdateRequestCurrencyEnumSerializer;

  const UrlListUpdateRequestCurrencyEnum._(String name): super(name);

  static BuiltSet<UrlListUpdateRequestCurrencyEnum> get values => _$urlListUpdateRequestCurrencyEnumValues;
  static UrlListUpdateRequestCurrencyEnum valueOf(String name) => _$urlListUpdateRequestCurrencyEnumValueOf(name);
}

