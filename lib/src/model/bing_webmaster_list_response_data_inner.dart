//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bing_webmaster_list_response_data_inner.g.dart';

/// BingWebmasterListResponseDataInner
///
/// Properties:
/// * [key] - The page URL or the query
/// * [impressions] 
/// * [clicks] 
/// * [ctr] - 0..1 fraction
/// * [avgImpressionPosition] - Average position when shown, weighted by impressions (lower is better)
/// * [avgClickPosition] - Average position when clicked, weighted by clicks. Null without clicks.
@BuiltValue()
abstract class BingWebmasterListResponseDataInner implements Built<BingWebmasterListResponseDataInner, BingWebmasterListResponseDataInnerBuilder> {
  /// The page URL or the query
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'impressions')
  int? get impressions;

  @BuiltValueField(wireName: r'clicks')
  int? get clicks;

  /// 0..1 fraction
  @BuiltValueField(wireName: r'ctr')
  num? get ctr;

  /// Average position when shown, weighted by impressions (lower is better)
  @BuiltValueField(wireName: r'avg_impression_position')
  num? get avgImpressionPosition;

  /// Average position when clicked, weighted by clicks. Null without clicks.
  @BuiltValueField(wireName: r'avg_click_position')
  num? get avgClickPosition;

  BingWebmasterListResponseDataInner._();

  factory BingWebmasterListResponseDataInner([void updates(BingWebmasterListResponseDataInnerBuilder b)]) = _$BingWebmasterListResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BingWebmasterListResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BingWebmasterListResponseDataInner> get serializer => _$BingWebmasterListResponseDataInnerSerializer();
}

class _$BingWebmasterListResponseDataInnerSerializer implements PrimitiveSerializer<BingWebmasterListResponseDataInner> {
  @override
  final Iterable<Type> types = const [BingWebmasterListResponseDataInner, _$BingWebmasterListResponseDataInner];

  @override
  final String wireName = r'BingWebmasterListResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BingWebmasterListResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.avgImpressionPosition != null) {
      yield r'avg_impression_position';
      yield serializers.serialize(
        object.avgImpressionPosition,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.avgClickPosition != null) {
      yield r'avg_click_position';
      yield serializers.serialize(
        object.avgClickPosition,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BingWebmasterListResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BingWebmasterListResponseDataInnerBuilder result,
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
        case r'avg_impression_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgImpressionPosition = valueDes;
          break;
        case r'avg_click_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgClickPosition = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BingWebmasterListResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BingWebmasterListResponseDataInnerBuilder();
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

