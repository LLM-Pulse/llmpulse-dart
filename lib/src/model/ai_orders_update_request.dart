//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_orders_update_request_days_inner.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_orders_update_request.g.dart';

/// AiOrdersUpdateRequest
///
/// Properties:
/// * [projectId] 
/// * [platform] 
/// * [currency] - ISO 4217 code, e.g. EUR
/// * [from] - First day of the window this push replaces
/// * [to] - Last day of the window; at most 400 days after from
/// * [days] 
@BuiltValue()
abstract class AiOrdersUpdateRequest implements Built<AiOrdersUpdateRequest, AiOrdersUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'platform')
  AiOrdersUpdateRequestPlatformEnum get platform;
  // enum platformEnum {  shopify,  };

  /// ISO 4217 code, e.g. EUR
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// First day of the window this push replaces
  @BuiltValueField(wireName: r'from')
  Date get from;

  /// Last day of the window; at most 400 days after from
  @BuiltValueField(wireName: r'to')
  Date get to;

  @BuiltValueField(wireName: r'days')
  BuiltList<AiOrdersUpdateRequestDaysInner> get days;

  AiOrdersUpdateRequest._();

  factory AiOrdersUpdateRequest([void updates(AiOrdersUpdateRequestBuilder b)]) = _$AiOrdersUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOrdersUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOrdersUpdateRequest> get serializer => _$AiOrdersUpdateRequestSerializer();
}

class _$AiOrdersUpdateRequestSerializer implements PrimitiveSerializer<AiOrdersUpdateRequest> {
  @override
  final Iterable<Type> types = const [AiOrdersUpdateRequest, _$AiOrdersUpdateRequest];

  @override
  final String wireName = r'AiOrdersUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOrdersUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(AiOrdersUpdateRequestPlatformEnum),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(Date),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(Date),
    );
    yield r'days';
    yield serializers.serialize(
      object.days,
      specifiedType: const FullType(BuiltList, [FullType(AiOrdersUpdateRequestDaysInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiOrdersUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOrdersUpdateRequestBuilder result,
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
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiOrdersUpdateRequestPlatformEnum),
          ) as AiOrdersUpdateRequestPlatformEnum;
          result.platform = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.to = valueDes;
          break;
        case r'days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiOrdersUpdateRequestDaysInner)]),
          ) as BuiltList<AiOrdersUpdateRequestDaysInner>;
          result.days.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiOrdersUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOrdersUpdateRequestBuilder();
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

class AiOrdersUpdateRequestPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'shopify')
  static const AiOrdersUpdateRequestPlatformEnum shopify = _$aiOrdersUpdateRequestPlatformEnum_shopify;

  static Serializer<AiOrdersUpdateRequestPlatformEnum> get serializer => _$aiOrdersUpdateRequestPlatformEnumSerializer;

  const AiOrdersUpdateRequestPlatformEnum._(String name): super(name);

  static BuiltSet<AiOrdersUpdateRequestPlatformEnum> get values => _$aiOrdersUpdateRequestPlatformEnumValues;
  static AiOrdersUpdateRequestPlatformEnum valueOf(String name) => _$aiOrdersUpdateRequestPlatformEnumValueOf(name);
}

