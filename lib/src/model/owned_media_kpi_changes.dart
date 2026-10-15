//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_kpi_changes.g.dart';

/// Change against the previous period. Counts in percent, share_pct in percentage points; null when the previous period has nothing to compare with
///
/// Properties:
/// * [total] 
/// * [yours] 
/// * [yourProfile] 
/// * [yourContent] 
/// * [sharePct] 
@BuiltValue()
abstract class OwnedMediaKpiChanges implements Built<OwnedMediaKpiChanges, OwnedMediaKpiChangesBuilder> {
  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'yours')
  num? get yours;

  @BuiltValueField(wireName: r'your_profile')
  num? get yourProfile;

  @BuiltValueField(wireName: r'your_content')
  num? get yourContent;

  @BuiltValueField(wireName: r'share_pct')
  num? get sharePct;

  OwnedMediaKpiChanges._();

  factory OwnedMediaKpiChanges([void updates(OwnedMediaKpiChangesBuilder b)]) = _$OwnedMediaKpiChanges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaKpiChangesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaKpiChanges> get serializer => _$OwnedMediaKpiChangesSerializer();
}

class _$OwnedMediaKpiChangesSerializer implements PrimitiveSerializer<OwnedMediaKpiChanges> {
  @override
  final Iterable<Type> types = const [OwnedMediaKpiChanges, _$OwnedMediaKpiChanges];

  @override
  final String wireName = r'OwnedMediaKpiChanges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaKpiChanges object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.yours != null) {
      yield r'yours';
      yield serializers.serialize(
        object.yours,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.yourProfile != null) {
      yield r'your_profile';
      yield serializers.serialize(
        object.yourProfile,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.yourContent != null) {
      yield r'your_content';
      yield serializers.serialize(
        object.yourContent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.sharePct != null) {
      yield r'share_pct';
      yield serializers.serialize(
        object.sharePct,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaKpiChanges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaKpiChangesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.yours = valueDes;
          break;
        case r'your_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.yourProfile = valueDes;
          break;
        case r'your_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
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
  OwnedMediaKpiChanges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaKpiChangesBuilder();
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

