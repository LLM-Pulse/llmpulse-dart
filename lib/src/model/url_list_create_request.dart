//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/url_list_entry_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_create_request.g.dart';

/// UrlListCreateRequest
///
/// Properties:
/// * [projectId] 
/// * [name] 
/// * [description] 
/// * [currency] 
/// * [entries] 
/// * [matchType] - Read every entry without its own match_type as this type. Default detects it from each value.
@BuiltValue()
abstract class UrlListCreateRequest implements Built<UrlListCreateRequest, UrlListCreateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'currency')
  UrlListCreateRequestCurrencyEnum? get currency;
  // enum currencyEnum {  USD,  EUR,  GBP,  };

  @BuiltValueField(wireName: r'entries')
  BuiltList<UrlListEntryInput>? get entries;

  /// Read every entry without its own match_type as this type. Default detects it from each value.
  @BuiltValueField(wireName: r'match_type')
  UrlListCreateRequestMatchTypeEnum? get matchType;
  // enum matchTypeEnum {  url,  prefix,  domain,  };

  UrlListCreateRequest._();

  factory UrlListCreateRequest([void updates(UrlListCreateRequestBuilder b)]) = _$UrlListCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListCreateRequestBuilder b) => b
      ..currency = UrlListCreateRequestCurrencyEnum.valueOf('USD');

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListCreateRequest> get serializer => _$UrlListCreateRequestSerializer();
}

class _$UrlListCreateRequestSerializer implements PrimitiveSerializer<UrlListCreateRequest> {
  @override
  final Iterable<Type> types = const [UrlListCreateRequest, _$UrlListCreateRequest];

  @override
  final String wireName = r'UrlListCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(UrlListCreateRequestCurrencyEnum),
      );
    }
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(UrlListEntryInput)]),
      );
    }
    if (object.matchType != null) {
      yield r'match_type';
      yield serializers.serialize(
        object.matchType,
        specifiedType: const FullType(UrlListCreateRequestMatchTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListCreateRequestBuilder result,
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
            specifiedType: const FullType.nullable(UrlListCreateRequestCurrencyEnum),
          ) as UrlListCreateRequestCurrencyEnum?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UrlListEntryInput)]),
          ) as BuiltList<UrlListEntryInput>?;
          if (valueDes == null) continue;
          result.entries.replace(valueDes);
          break;
        case r'match_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UrlListCreateRequestMatchTypeEnum),
          ) as UrlListCreateRequestMatchTypeEnum?;
          if (valueDes == null) continue;
          result.matchType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListCreateRequestBuilder();
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

class UrlListCreateRequestCurrencyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USD')
  static const UrlListCreateRequestCurrencyEnum USD = _$urlListCreateRequestCurrencyEnum_USD;
  @BuiltValueEnumConst(wireName: r'EUR')
  static const UrlListCreateRequestCurrencyEnum EUR = _$urlListCreateRequestCurrencyEnum_EUR;
  @BuiltValueEnumConst(wireName: r'GBP')
  static const UrlListCreateRequestCurrencyEnum GBP = _$urlListCreateRequestCurrencyEnum_GBP;

  static Serializer<UrlListCreateRequestCurrencyEnum> get serializer => _$urlListCreateRequestCurrencyEnumSerializer;

  const UrlListCreateRequestCurrencyEnum._(String name): super(name);

  static BuiltSet<UrlListCreateRequestCurrencyEnum> get values => _$urlListCreateRequestCurrencyEnumValues;
  static UrlListCreateRequestCurrencyEnum valueOf(String name) => _$urlListCreateRequestCurrencyEnumValueOf(name);
}

class UrlListCreateRequestMatchTypeEnum extends EnumClass {

  /// Read every entry without its own match_type as this type. Default detects it from each value.
  @BuiltValueEnumConst(wireName: r'url')
  static const UrlListCreateRequestMatchTypeEnum url = _$urlListCreateRequestMatchTypeEnum_url;
  /// Read every entry without its own match_type as this type. Default detects it from each value.
  @BuiltValueEnumConst(wireName: r'prefix')
  static const UrlListCreateRequestMatchTypeEnum prefix = _$urlListCreateRequestMatchTypeEnum_prefix;
  /// Read every entry without its own match_type as this type. Default detects it from each value.
  @BuiltValueEnumConst(wireName: r'domain')
  static const UrlListCreateRequestMatchTypeEnum domain = _$urlListCreateRequestMatchTypeEnum_domain;

  static Serializer<UrlListCreateRequestMatchTypeEnum> get serializer => _$urlListCreateRequestMatchTypeEnumSerializer;

  const UrlListCreateRequestMatchTypeEnum._(String name): super(name);

  static BuiltSet<UrlListCreateRequestMatchTypeEnum> get values => _$urlListCreateRequestMatchTypeEnumValues;
  static UrlListCreateRequestMatchTypeEnum valueOf(String name) => _$urlListCreateRequestMatchTypeEnumValueOf(name);
}

