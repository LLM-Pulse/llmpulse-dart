//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_analytics_query_response_columns_inner.g.dart';

/// WebAnalyticsQueryResponseColumnsInner
///
/// Properties:
/// * [name] 
/// * [kind] - dimension or metric, when the provider says.
/// * [type] - The provider's column type, when it says (PostHog).
/// * [label] - The provider's display label, when it sends one (Piano).
@BuiltValue()
abstract class WebAnalyticsQueryResponseColumnsInner implements Built<WebAnalyticsQueryResponseColumnsInner, WebAnalyticsQueryResponseColumnsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// dimension or metric, when the provider says.
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// The provider's column type, when it says (PostHog).
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The provider's display label, when it sends one (Piano).
  @BuiltValueField(wireName: r'label')
  String? get label;

  WebAnalyticsQueryResponseColumnsInner._();

  factory WebAnalyticsQueryResponseColumnsInner([void updates(WebAnalyticsQueryResponseColumnsInnerBuilder b)]) = _$WebAnalyticsQueryResponseColumnsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebAnalyticsQueryResponseColumnsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebAnalyticsQueryResponseColumnsInner> get serializer => _$WebAnalyticsQueryResponseColumnsInnerSerializer();
}

class _$WebAnalyticsQueryResponseColumnsInnerSerializer implements PrimitiveSerializer<WebAnalyticsQueryResponseColumnsInner> {
  @override
  final Iterable<Type> types = const [WebAnalyticsQueryResponseColumnsInner, _$WebAnalyticsQueryResponseColumnsInner];

  @override
  final String wireName = r'WebAnalyticsQueryResponseColumnsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebAnalyticsQueryResponseColumnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebAnalyticsQueryResponseColumnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebAnalyticsQueryResponseColumnsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.kind = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebAnalyticsQueryResponseColumnsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebAnalyticsQueryResponseColumnsInnerBuilder();
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

