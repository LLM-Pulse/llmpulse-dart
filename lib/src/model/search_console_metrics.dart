//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_metrics.g.dart';

/// SearchConsoleMetrics
///
/// Properties:
/// * [impressions] 
/// * [clicks] 
/// * [ctr] - 0..1 fraction
/// * [position] - Impression-weighted average position
@BuiltValue()
abstract class SearchConsoleMetrics implements Built<SearchConsoleMetrics, SearchConsoleMetricsBuilder> {
  @BuiltValueField(wireName: r'impressions')
  int? get impressions;

  @BuiltValueField(wireName: r'clicks')
  int? get clicks;

  /// 0..1 fraction
  @BuiltValueField(wireName: r'ctr')
  num? get ctr;

  /// Impression-weighted average position
  @BuiltValueField(wireName: r'position')
  num? get position;

  SearchConsoleMetrics._();

  factory SearchConsoleMetrics([void updates(SearchConsoleMetricsBuilder b)]) = _$SearchConsoleMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleMetrics> get serializer => _$SearchConsoleMetricsSerializer();
}

class _$SearchConsoleMetricsSerializer implements PrimitiveSerializer<SearchConsoleMetrics> {
  @override
  final Iterable<Type> types = const [SearchConsoleMetrics, _$SearchConsoleMetrics];

  @override
  final String wireName = r'SearchConsoleMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.impressions != null) {
      yield r'impressions';
      yield serializers.serialize(
        object.impressions,
        specifiedType: const FullType(int),
      );
    }
    if (object.clicks != null) {
      yield r'clicks';
      yield serializers.serialize(
        object.clicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.ctr != null) {
      yield r'ctr';
      yield serializers.serialize(
        object.ctr,
        specifiedType: const FullType(num),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'impressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.impressions = valueDes;
          break;
        case r'clicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clicks = valueDes;
          break;
        case r'ctr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.ctr = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleMetricsBuilder();
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

