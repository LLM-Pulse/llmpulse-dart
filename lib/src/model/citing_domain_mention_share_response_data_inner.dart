//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citing_domain_mention_share_response_data_inner_actors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citing_domain_mention_share_response_data_inner.g.dart';

/// CitingDomainMentionShareResponseDataInner
///
/// Properties:
/// * [domain] 
/// * [responsesCiting] - Answers citing the domain
/// * [totalMentions] - Brand and competitor mentions in those answers, each answer counted once per brand
/// * [actors] - The brand and every competitor, most mentions first; empty when no answer cites the domain
@BuiltValue()
abstract class CitingDomainMentionShareResponseDataInner implements Built<CitingDomainMentionShareResponseDataInner, CitingDomainMentionShareResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Answers citing the domain
  @BuiltValueField(wireName: r'responses_citing')
  int get responsesCiting;

  /// Brand and competitor mentions in those answers, each answer counted once per brand
  @BuiltValueField(wireName: r'total_mentions')
  int get totalMentions;

  /// The brand and every competitor, most mentions first; empty when no answer cites the domain
  @BuiltValueField(wireName: r'actors')
  BuiltList<CitingDomainMentionShareResponseDataInnerActorsInner> get actors;

  CitingDomainMentionShareResponseDataInner._();

  factory CitingDomainMentionShareResponseDataInner([void updates(CitingDomainMentionShareResponseDataInnerBuilder b)]) = _$CitingDomainMentionShareResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitingDomainMentionShareResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitingDomainMentionShareResponseDataInner> get serializer => _$CitingDomainMentionShareResponseDataInnerSerializer();
}

class _$CitingDomainMentionShareResponseDataInnerSerializer implements PrimitiveSerializer<CitingDomainMentionShareResponseDataInner> {
  @override
  final Iterable<Type> types = const [CitingDomainMentionShareResponseDataInner, _$CitingDomainMentionShareResponseDataInner];

  @override
  final String wireName = r'CitingDomainMentionShareResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitingDomainMentionShareResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'responses_citing';
    yield serializers.serialize(
      object.responsesCiting,
      specifiedType: const FullType(int),
    );
    yield r'total_mentions';
    yield serializers.serialize(
      object.totalMentions,
      specifiedType: const FullType(int),
    );
    yield r'actors';
    yield serializers.serialize(
      object.actors,
      specifiedType: const FullType(BuiltList, [FullType(CitingDomainMentionShareResponseDataInnerActorsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitingDomainMentionShareResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitingDomainMentionShareResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'responses_citing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.responsesCiting = valueDes;
          break;
        case r'total_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalMentions = valueDes;
          break;
        case r'actors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CitingDomainMentionShareResponseDataInnerActorsInner)]),
          ) as BuiltList<CitingDomainMentionShareResponseDataInnerActorsInner>;
          result.actors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitingDomainMentionShareResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitingDomainMentionShareResponseDataInnerBuilder();
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

