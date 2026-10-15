//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_kpis.g.dart';

/// OwnedMediaKpis
///
/// Properties:
/// * [total] - Citations of the platform in the window, yours and everyone else's
/// * [yours] - Citations of your own profiles and their content
/// * [yourProfile] - Citations of your profile or channel pages. Null for mobile_apps and overview
/// * [yourContent] - Citations of your posts or videos. Null for mobile_apps and overview
/// * [sharePct] - yours as a percentage of total (0-100)
@BuiltValue()
abstract class OwnedMediaKpis implements Built<OwnedMediaKpis, OwnedMediaKpisBuilder> {
  /// Citations of the platform in the window, yours and everyone else's
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// Citations of your own profiles and their content
  @BuiltValueField(wireName: r'yours')
  int? get yours;

  /// Citations of your profile or channel pages. Null for mobile_apps and overview
  @BuiltValueField(wireName: r'your_profile')
  int? get yourProfile;

  /// Citations of your posts or videos. Null for mobile_apps and overview
  @BuiltValueField(wireName: r'your_content')
  int? get yourContent;

  /// yours as a percentage of total (0-100)
  @BuiltValueField(wireName: r'share_pct')
  num? get sharePct;

  OwnedMediaKpis._();

  factory OwnedMediaKpis([void updates(OwnedMediaKpisBuilder b)]) = _$OwnedMediaKpis;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaKpisBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaKpis> get serializer => _$OwnedMediaKpisSerializer();
}

class _$OwnedMediaKpisSerializer implements PrimitiveSerializer<OwnedMediaKpis> {
  @override
  final Iterable<Type> types = const [OwnedMediaKpis, _$OwnedMediaKpis];

  @override
  final String wireName = r'OwnedMediaKpis';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaKpis object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.yours != null) {
      yield r'yours';
      yield serializers.serialize(
        object.yours,
        specifiedType: const FullType(int),
      );
    }
    if (object.yourProfile != null) {
      yield r'your_profile';
      yield serializers.serialize(
        object.yourProfile,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.yourContent != null) {
      yield r'your_content';
      yield serializers.serialize(
        object.yourContent,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.sharePct != null) {
      yield r'share_pct';
      yield serializers.serialize(
        object.sharePct,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaKpis object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaKpisBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.yours = valueDes;
          break;
        case r'your_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.yourProfile = valueDes;
          break;
        case r'your_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.yourContent = valueDes;
          break;
        case r'share_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.sharePct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaKpis deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaKpisBuilder();
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

