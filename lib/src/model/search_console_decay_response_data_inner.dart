//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_decay_response_data_inner.g.dart';

/// SearchConsoleDecayResponseDataInner
///
/// Properties:
/// * [key] - The page URL or query
/// * [clicks] 
/// * [clicksPrevious] 
/// * [clicksChange] - clicks minus clicks_previous (negative)
/// * [clicksChangePct] 
/// * [impressions] 
/// * [impressionsPrevious] 
/// * [position] - Null when the key had no impressions in the window
/// * [positionPrevious] 
@BuiltValue()
abstract class SearchConsoleDecayResponseDataInner implements Built<SearchConsoleDecayResponseDataInner, SearchConsoleDecayResponseDataInnerBuilder> {
  /// The page URL or query
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'clicks')
  int? get clicks;

  @BuiltValueField(wireName: r'clicks_previous')
  int? get clicksPrevious;

  /// clicks minus clicks_previous (negative)
  @BuiltValueField(wireName: r'clicks_change')
  int? get clicksChange;

  @BuiltValueField(wireName: r'clicks_change_pct')
  num? get clicksChangePct;

  @BuiltValueField(wireName: r'impressions')
  int? get impressions;

  @BuiltValueField(wireName: r'impressions_previous')
  int? get impressionsPrevious;

  /// Null when the key had no impressions in the window
  @BuiltValueField(wireName: r'position')
  num? get position;

  @BuiltValueField(wireName: r'position_previous')
  num? get positionPrevious;

  SearchConsoleDecayResponseDataInner._();

  factory SearchConsoleDecayResponseDataInner([void updates(SearchConsoleDecayResponseDataInnerBuilder b)]) = _$SearchConsoleDecayResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleDecayResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleDecayResponseDataInner> get serializer => _$SearchConsoleDecayResponseDataInnerSerializer();
}

class _$SearchConsoleDecayResponseDataInnerSerializer implements PrimitiveSerializer<SearchConsoleDecayResponseDataInner> {
  @override
  final Iterable<Type> types = const [SearchConsoleDecayResponseDataInner, _$SearchConsoleDecayResponseDataInner];

  @override
  final String wireName = r'SearchConsoleDecayResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleDecayResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.clicks != null) {
      yield r'clicks';
      yield serializers.serialize(
        object.clicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.clicksPrevious != null) {
      yield r'clicks_previous';
      yield serializers.serialize(
        object.clicksPrevious,
        specifiedType: const FullType(int),
      );
    }
    if (object.clicksChange != null) {
      yield r'clicks_change';
      yield serializers.serialize(
        object.clicksChange,
        specifiedType: const FullType(int),
      );
    }
    if (object.clicksChangePct != null) {
      yield r'clicks_change_pct';
      yield serializers.serialize(
        object.clicksChangePct,
        specifiedType: const FullType(num),
      );
    }
    if (object.impressions != null) {
      yield r'impressions';
      yield serializers.serialize(
        object.impressions,
        specifiedType: const FullType(int),
      );
    }
    if (object.impressionsPrevious != null) {
      yield r'impressions_previous';
      yield serializers.serialize(
        object.impressionsPrevious,
        specifiedType: const FullType(int),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.positionPrevious != null) {
      yield r'position_previous';
      yield serializers.serialize(
        object.positionPrevious,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleDecayResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleDecayResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'clicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clicks = valueDes;
          break;
        case r'clicks_previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clicksPrevious = valueDes;
          break;
        case r'clicks_change':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clicksChange = valueDes;
          break;
        case r'clicks_change_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.clicksChangePct = valueDes;
          break;
        case r'impressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.impressions = valueDes;
          break;
        case r'impressions_previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.impressionsPrevious = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        case r'position_previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.positionPrevious = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleDecayResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleDecayResponseDataInnerBuilder();
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

