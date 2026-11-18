//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_decline_counts.g.dart';

/// Answers and declined answers, by reason. A rate is a percentage of the answers, null with no answer behind it.
///
/// Properties:
/// * [answers] - Finished runs of the model, declined ones included
/// * [declined] - Answers the model declined
/// * [declineRate] 
/// * [safetyFilter] - Answers declined by the model's own safety filters
/// * [safetyFilterRate] 
/// * [topicRefusal] - Answers that declined the topic itself, such as tobacco, gambling or alcohol
/// * [topicRefusalRate] 
@BuiltValue(instantiable: false)
abstract class AiModelDeclineCounts  {
  /// Finished runs of the model, declined ones included
  @BuiltValueField(wireName: r'answers')
  int? get answers;

  /// Answers the model declined
  @BuiltValueField(wireName: r'declined')
  int? get declined;

  @BuiltValueField(wireName: r'decline_rate')
  num? get declineRate;

  /// Answers declined by the model's own safety filters
  @BuiltValueField(wireName: r'safety_filter')
  int? get safetyFilter;

  @BuiltValueField(wireName: r'safety_filter_rate')
  num? get safetyFilterRate;

  /// Answers that declined the topic itself, such as tobacco, gambling or alcohol
  @BuiltValueField(wireName: r'topic_refusal')
  int? get topicRefusal;

  @BuiltValueField(wireName: r'topic_refusal_rate')
  num? get topicRefusalRate;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelDeclineCounts> get serializer => _$AiModelDeclineCountsSerializer();
}

class _$AiModelDeclineCountsSerializer implements PrimitiveSerializer<AiModelDeclineCounts> {
  @override
  final Iterable<Type> types = const [AiModelDeclineCounts];

  @override
  final String wireName = r'AiModelDeclineCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelDeclineCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.answers != null) {
      yield r'answers';
      yield serializers.serialize(
        object.answers,
        specifiedType: const FullType(int),
      );
    }
    if (object.declined != null) {
      yield r'declined';
      yield serializers.serialize(
        object.declined,
        specifiedType: const FullType(int),
      );
    }
    if (object.declineRate != null) {
      yield r'decline_rate';
      yield serializers.serialize(
        object.declineRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.safetyFilter != null) {
      yield r'safety_filter';
      yield serializers.serialize(
        object.safetyFilter,
        specifiedType: const FullType(int),
      );
    }
    if (object.safetyFilterRate != null) {
      yield r'safety_filter_rate';
      yield serializers.serialize(
        object.safetyFilterRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.topicRefusal != null) {
      yield r'topic_refusal';
      yield serializers.serialize(
        object.topicRefusal,
        specifiedType: const FullType(int),
      );
    }
    if (object.topicRefusalRate != null) {
      yield r'topic_refusal_rate';
      yield serializers.serialize(
        object.topicRefusalRate,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelDeclineCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AiModelDeclineCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AiModelDeclineCounts)) as $AiModelDeclineCounts;
  }
}

/// a concrete implementation of [AiModelDeclineCounts], since [AiModelDeclineCounts] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AiModelDeclineCounts implements AiModelDeclineCounts, Built<$AiModelDeclineCounts, $AiModelDeclineCountsBuilder> {
  $AiModelDeclineCounts._();

  factory $AiModelDeclineCounts([void Function($AiModelDeclineCountsBuilder)? updates]) = _$$AiModelDeclineCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AiModelDeclineCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AiModelDeclineCounts> get serializer => _$$AiModelDeclineCountsSerializer();
}

class _$$AiModelDeclineCountsSerializer implements PrimitiveSerializer<$AiModelDeclineCounts> {
  @override
  final Iterable<Type> types = const [$AiModelDeclineCounts, _$$AiModelDeclineCounts];

  @override
  final String wireName = r'$AiModelDeclineCounts';

  @override
  Object serialize(
    Serializers serializers,
    $AiModelDeclineCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AiModelDeclineCounts))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelDeclineCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.answers = valueDes;
          break;
        case r'declined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.declined = valueDes;
          break;
        case r'decline_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.declineRate = valueDes;
          break;
        case r'safety_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.safetyFilter = valueDes;
          break;
        case r'safety_filter_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.safetyFilterRate = valueDes;
          break;
        case r'topic_refusal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.topicRefusal = valueDes;
          break;
        case r'topic_refusal_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.topicRefusalRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AiModelDeclineCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AiModelDeclineCountsBuilder();
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

