//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cited_url_details_response_stats_source_types.g.dart';

/// Citations by ownership
///
/// Properties:
/// * [owned] 
/// * [competitor] 
/// * [thirdParty] 
@BuiltValue()
abstract class CitedUrlDetailsResponseStatsSourceTypes implements Built<CitedUrlDetailsResponseStatsSourceTypes, CitedUrlDetailsResponseStatsSourceTypesBuilder> {
  @BuiltValueField(wireName: r'owned')
  int get owned;

  @BuiltValueField(wireName: r'competitor')
  int get competitor;

  @BuiltValueField(wireName: r'third_party')
  int get thirdParty;

  CitedUrlDetailsResponseStatsSourceTypes._();

  factory CitedUrlDetailsResponseStatsSourceTypes([void updates(CitedUrlDetailsResponseStatsSourceTypesBuilder b)]) = _$CitedUrlDetailsResponseStatsSourceTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitedUrlDetailsResponseStatsSourceTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitedUrlDetailsResponseStatsSourceTypes> get serializer => _$CitedUrlDetailsResponseStatsSourceTypesSerializer();
}

class _$CitedUrlDetailsResponseStatsSourceTypesSerializer implements PrimitiveSerializer<CitedUrlDetailsResponseStatsSourceTypes> {
  @override
  final Iterable<Type> types = const [CitedUrlDetailsResponseStatsSourceTypes, _$CitedUrlDetailsResponseStatsSourceTypes];

  @override
  final String wireName = r'CitedUrlDetailsResponseStatsSourceTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitedUrlDetailsResponseStatsSourceTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'owned';
    yield serializers.serialize(
      object.owned,
      specifiedType: const FullType(int),
    );
    yield r'competitor';
    yield serializers.serialize(
      object.competitor,
      specifiedType: const FullType(int),
    );
    yield r'third_party';
    yield serializers.serialize(
      object.thirdParty,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitedUrlDetailsResponseStatsSourceTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitedUrlDetailsResponseStatsSourceTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.owned = valueDes;
          break;
        case r'competitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.competitor = valueDes;
          break;
        case r'third_party':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.thirdParty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitedUrlDetailsResponseStatsSourceTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitedUrlDetailsResponseStatsSourceTypesBuilder();
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

