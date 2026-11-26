//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citing_domain_mention_share_response_data_inner_actors_inner.g.dart';

/// CitingDomainMentionShareResponseDataInnerActorsInner
///
/// Properties:
/// * [type] - brand or competitor
/// * [id] - Null for the brand, the competitor id otherwise
/// * [name] 
/// * [mentions] 
/// * [share] - mentions as a percentage (0-100) of total_mentions
@BuiltValue()
abstract class CitingDomainMentionShareResponseDataInnerActorsInner implements Built<CitingDomainMentionShareResponseDataInnerActorsInner, CitingDomainMentionShareResponseDataInnerActorsInnerBuilder> {
  /// brand or competitor
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Null for the brand, the competitor id otherwise
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'mentions')
  int get mentions;

  /// mentions as a percentage (0-100) of total_mentions
  @BuiltValueField(wireName: r'share')
  num get share;

  CitingDomainMentionShareResponseDataInnerActorsInner._();

  factory CitingDomainMentionShareResponseDataInnerActorsInner([void updates(CitingDomainMentionShareResponseDataInnerActorsInnerBuilder b)]) = _$CitingDomainMentionShareResponseDataInnerActorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitingDomainMentionShareResponseDataInnerActorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitingDomainMentionShareResponseDataInnerActorsInner> get serializer => _$CitingDomainMentionShareResponseDataInnerActorsInnerSerializer();
}

class _$CitingDomainMentionShareResponseDataInnerActorsInnerSerializer implements PrimitiveSerializer<CitingDomainMentionShareResponseDataInnerActorsInner> {
  @override
  final Iterable<Type> types = const [CitingDomainMentionShareResponseDataInnerActorsInner, _$CitingDomainMentionShareResponseDataInnerActorsInner];

  @override
  final String wireName = r'CitingDomainMentionShareResponseDataInnerActorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitingDomainMentionShareResponseDataInnerActorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield object.id == null ? null : serializers.serialize(
      object.id,
      specifiedType: const FullType.nullable(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'mentions';
    yield serializers.serialize(
      object.mentions,
      specifiedType: const FullType(int),
    );
    yield r'share';
    yield serializers.serialize(
      object.share,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitingDomainMentionShareResponseDataInnerActorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitingDomainMentionShareResponseDataInnerActorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mentions = valueDes;
          break;
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.share = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitingDomainMentionShareResponseDataInnerActorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitingDomainMentionShareResponseDataInnerActorsInnerBuilder();
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

