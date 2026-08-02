//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_sources_response_data_inner.g.dart';

/// TopSourcesResponseDataInner
///
/// Properties:
/// * [domain] 
/// * [totalResponses] 
/// * [avgVisibility] 
/// * [avgMentionRate] 
@BuiltValue()
abstract class TopSourcesResponseDataInner implements Built<TopSourcesResponseDataInner, TopSourcesResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'total_responses')
  int? get totalResponses;

  @BuiltValueField(wireName: r'avg_visibility')
  num? get avgVisibility;

  @BuiltValueField(wireName: r'avg_mention_rate')
  num? get avgMentionRate;

  TopSourcesResponseDataInner._();

  factory TopSourcesResponseDataInner([void updates(TopSourcesResponseDataInnerBuilder b)]) = _$TopSourcesResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopSourcesResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopSourcesResponseDataInner> get serializer => _$TopSourcesResponseDataInnerSerializer();
}

class _$TopSourcesResponseDataInnerSerializer implements PrimitiveSerializer<TopSourcesResponseDataInner> {
  @override
  final Iterable<Type> types = const [TopSourcesResponseDataInner, _$TopSourcesResponseDataInner];

  @override
  final String wireName = r'TopSourcesResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopSourcesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalResponses != null) {
      yield r'total_responses';
      yield serializers.serialize(
        object.totalResponses,
        specifiedType: const FullType(int),
      );
    }
    if (object.avgVisibility != null) {
      yield r'avg_visibility';
      yield serializers.serialize(
        object.avgVisibility,
        specifiedType: const FullType(num),
      );
    }
    if (object.avgMentionRate != null) {
      yield r'avg_mention_rate';
      yield serializers.serialize(
        object.avgMentionRate,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TopSourcesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopSourcesResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'total_responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalResponses = valueDes;
          break;
        case r'avg_visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgVisibility = valueDes;
          break;
        case r'avg_mention_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgMentionRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopSourcesResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopSourcesResponseDataInnerBuilder();
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

