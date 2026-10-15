//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_discovery_state.g.dart';

/// CompetitorDiscoveryState
///
/// Properties:
/// * [status] - The last discovery run: pending, processing, completed or failed; null when none ever ran
/// * [loading] - A discovery run is in progress
/// * [generatedAt] 
@BuiltValue()
abstract class CompetitorDiscoveryState implements Built<CompetitorDiscoveryState, CompetitorDiscoveryStateBuilder> {
  /// The last discovery run: pending, processing, completed or failed; null when none ever ran
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// A discovery run is in progress
  @BuiltValueField(wireName: r'loading')
  bool get loading;

  @BuiltValueField(wireName: r'generated_at')
  DateTime? get generatedAt;

  CompetitorDiscoveryState._();

  factory CompetitorDiscoveryState([void updates(CompetitorDiscoveryStateBuilder b)]) = _$CompetitorDiscoveryState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorDiscoveryStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorDiscoveryState> get serializer => _$CompetitorDiscoveryStateSerializer();
}

class _$CompetitorDiscoveryStateSerializer implements PrimitiveSerializer<CompetitorDiscoveryState> {
  @override
  final Iterable<Type> types = const [CompetitorDiscoveryState, _$CompetitorDiscoveryState];

  @override
  final String wireName = r'CompetitorDiscoveryState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorDiscoveryState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'loading';
    yield serializers.serialize(
      object.loading,
      specifiedType: const FullType(bool),
    );
    if (object.generatedAt != null) {
      yield r'generated_at';
      yield serializers.serialize(
        object.generatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompetitorDiscoveryState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorDiscoveryStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'loading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.loading = valueDes;
          break;
        case r'generated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.generatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompetitorDiscoveryState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorDiscoveryStateBuilder();
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

