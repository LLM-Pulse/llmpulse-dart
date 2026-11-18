//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_entry_input.g.dart';

/// An entry. A plain string is read as its value.
///
/// Properties:
/// * [value] - An exact URL, a \"host/path/_*\" prefix or a domain.
/// * [matchType] 
/// * [addedOn] - When the URL was published or bought. Default today.
/// * [cost] - What the URL cost, in the list currency.
/// * [channel] - Where it came from, such as a marketplace or PR agency.
@BuiltValue()
abstract class UrlListEntryInput implements Built<UrlListEntryInput, UrlListEntryInputBuilder> {
  /// An exact URL, a \"host/path/_*\" prefix or a domain.
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'match_type')
  UrlListEntryInputMatchTypeEnum? get matchType;
  // enum matchTypeEnum {  url,  prefix,  domain,  };

  /// When the URL was published or bought. Default today.
  @BuiltValueField(wireName: r'added_on')
  Date? get addedOn;

  /// What the URL cost, in the list currency.
  @BuiltValueField(wireName: r'cost')
  num? get cost;

  /// Where it came from, such as a marketplace or PR agency.
  @BuiltValueField(wireName: r'channel')
  String? get channel;

  UrlListEntryInput._();

  factory UrlListEntryInput([void updates(UrlListEntryInputBuilder b)]) = _$UrlListEntryInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListEntryInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListEntryInput> get serializer => _$UrlListEntryInputSerializer();
}

class _$UrlListEntryInputSerializer implements PrimitiveSerializer<UrlListEntryInput> {
  @override
  final Iterable<Type> types = const [UrlListEntryInput, _$UrlListEntryInput];

  @override
  final String wireName = r'UrlListEntryInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListEntryInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.matchType != null) {
      yield r'match_type';
      yield serializers.serialize(
        object.matchType,
        specifiedType: const FullType(UrlListEntryInputMatchTypeEnum),
      );
    }
    if (object.addedOn != null) {
      yield r'added_on';
      yield serializers.serialize(
        object.addedOn,
        specifiedType: const FullType(Date),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(num),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListEntryInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListEntryInputBuilder result,
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
        case r'match_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UrlListEntryInputMatchTypeEnum),
          ) as UrlListEntryInputMatchTypeEnum?;
          if (valueDes == null) continue;
          result.matchType = valueDes;
          break;
        case r'added_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListEntryInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListEntryInputBuilder();
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

class UrlListEntryInputMatchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'url')
  static const UrlListEntryInputMatchTypeEnum url = _$urlListEntryInputMatchTypeEnum_url;
  @BuiltValueEnumConst(wireName: r'prefix')
  static const UrlListEntryInputMatchTypeEnum prefix = _$urlListEntryInputMatchTypeEnum_prefix;
  @BuiltValueEnumConst(wireName: r'domain')
  static const UrlListEntryInputMatchTypeEnum domain = _$urlListEntryInputMatchTypeEnum_domain;

  static Serializer<UrlListEntryInputMatchTypeEnum> get serializer => _$urlListEntryInputMatchTypeEnumSerializer;

  const UrlListEntryInputMatchTypeEnum._(String name): super(name);

  static BuiltSet<UrlListEntryInputMatchTypeEnum> get values => _$urlListEntryInputMatchTypeEnumValues;
  static UrlListEntryInputMatchTypeEnum valueOf(String name) => _$urlListEntryInputMatchTypeEnumValueOf(name);
}

