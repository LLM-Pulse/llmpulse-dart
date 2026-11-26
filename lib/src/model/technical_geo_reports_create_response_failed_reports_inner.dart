//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technical_geo_reports_create_response_failed_reports_inner.g.dart';

/// TechnicalGeoReportsCreateResponseFailedReportsInner
///
/// Properties:
/// * [type] - The report_type
/// * [errors] 
@BuiltValue()
abstract class TechnicalGeoReportsCreateResponseFailedReportsInner implements Built<TechnicalGeoReportsCreateResponseFailedReportsInner, TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder> {
  /// The report_type
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String> get errors;

  TechnicalGeoReportsCreateResponseFailedReportsInner._();

  factory TechnicalGeoReportsCreateResponseFailedReportsInner([void updates(TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder b)]) = _$TechnicalGeoReportsCreateResponseFailedReportsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TechnicalGeoReportsCreateResponseFailedReportsInner> get serializer => _$TechnicalGeoReportsCreateResponseFailedReportsInnerSerializer();
}

class _$TechnicalGeoReportsCreateResponseFailedReportsInnerSerializer implements PrimitiveSerializer<TechnicalGeoReportsCreateResponseFailedReportsInner> {
  @override
  final Iterable<Type> types = const [TechnicalGeoReportsCreateResponseFailedReportsInner, _$TechnicalGeoReportsCreateResponseFailedReportsInner];

  @override
  final String wireName = r'TechnicalGeoReportsCreateResponseFailedReportsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TechnicalGeoReportsCreateResponseFailedReportsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TechnicalGeoReportsCreateResponseFailedReportsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TechnicalGeoReportsCreateResponseFailedReportsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TechnicalGeoReportsCreateResponseFailedReportsInnerBuilder();
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

