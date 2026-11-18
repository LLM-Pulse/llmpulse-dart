//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_invalid_entry.g.dart';

/// UrlListInvalidEntry
///
/// Properties:
/// * [value] 
/// * [reason] 
/// * [message] 
@BuiltValue()
abstract class UrlListInvalidEntry implements Built<UrlListInvalidEntry, UrlListInvalidEntryBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'reason')
  UrlListInvalidEntryReasonEnum get reason;
  // enum reasonEnum {  blank,  too_long,  invalid_url,  invalid_match_type,  invalid_date,  invalid_cost,  channel_too_long,  };

  @BuiltValueField(wireName: r'message')
  String get message;

  UrlListInvalidEntry._();

  factory UrlListInvalidEntry([void updates(UrlListInvalidEntryBuilder b)]) = _$UrlListInvalidEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListInvalidEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListInvalidEntry> get serializer => _$UrlListInvalidEntrySerializer();
}

class _$UrlListInvalidEntrySerializer implements PrimitiveSerializer<UrlListInvalidEntry> {
  @override
  final Iterable<Type> types = const [UrlListInvalidEntry, _$UrlListInvalidEntry];

  @override
  final String wireName = r'UrlListInvalidEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListInvalidEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(UrlListInvalidEntryReasonEnum),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListInvalidEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListInvalidEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlListInvalidEntryReasonEnum),
          ) as UrlListInvalidEntryReasonEnum;
          result.reason = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListInvalidEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListInvalidEntryBuilder();
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

class UrlListInvalidEntryReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const UrlListInvalidEntryReasonEnum blank = _$urlListInvalidEntryReasonEnum_blank;
  @BuiltValueEnumConst(wireName: r'too_long')
  static const UrlListInvalidEntryReasonEnum tooLong = _$urlListInvalidEntryReasonEnum_tooLong;
  @BuiltValueEnumConst(wireName: r'invalid_url')
  static const UrlListInvalidEntryReasonEnum invalidUrl = _$urlListInvalidEntryReasonEnum_invalidUrl;
  @BuiltValueEnumConst(wireName: r'invalid_match_type')
  static const UrlListInvalidEntryReasonEnum invalidMatchType = _$urlListInvalidEntryReasonEnum_invalidMatchType;
  @BuiltValueEnumConst(wireName: r'invalid_date')
  static const UrlListInvalidEntryReasonEnum invalidDate = _$urlListInvalidEntryReasonEnum_invalidDate;
  @BuiltValueEnumConst(wireName: r'invalid_cost')
  static const UrlListInvalidEntryReasonEnum invalidCost = _$urlListInvalidEntryReasonEnum_invalidCost;
  @BuiltValueEnumConst(wireName: r'channel_too_long')
  static const UrlListInvalidEntryReasonEnum channelTooLong = _$urlListInvalidEntryReasonEnum_channelTooLong;

  static Serializer<UrlListInvalidEntryReasonEnum> get serializer => _$urlListInvalidEntryReasonEnumSerializer;

  const UrlListInvalidEntryReasonEnum._(String name): super(name);

  static BuiltSet<UrlListInvalidEntryReasonEnum> get values => _$urlListInvalidEntryReasonEnumValues;
  static UrlListInvalidEntryReasonEnum valueOf(String name) => _$urlListInvalidEntryReasonEnumValueOf(name);
}

