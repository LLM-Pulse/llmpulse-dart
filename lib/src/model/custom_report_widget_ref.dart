//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_widget_ref.g.dart';

/// CustomReportWidgetRef
///
/// Properties:
/// * [key] 
/// * [label] 
/// * [kind] 
@BuiltValue()
abstract class CustomReportWidgetRef implements Built<CustomReportWidgetRef, CustomReportWidgetRefBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'kind')
  CustomReportWidgetRefKindEnum get kind;
  // enum kindEnum {  kpi_grid,  timeseries,  donut,  bar,  table,  };

  CustomReportWidgetRef._();

  factory CustomReportWidgetRef([void updates(CustomReportWidgetRefBuilder b)]) = _$CustomReportWidgetRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportWidgetRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportWidgetRef> get serializer => _$CustomReportWidgetRefSerializer();
}

class _$CustomReportWidgetRefSerializer implements PrimitiveSerializer<CustomReportWidgetRef> {
  @override
  final Iterable<Type> types = const [CustomReportWidgetRef, _$CustomReportWidgetRef];

  @override
  final String wireName = r'CustomReportWidgetRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportWidgetRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(CustomReportWidgetRefKindEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomReportWidgetRef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportWidgetRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomReportWidgetRefKindEnum),
          ) as CustomReportWidgetRefKindEnum;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomReportWidgetRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportWidgetRefBuilder();
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

class CustomReportWidgetRefKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'kpi_grid')
  static const CustomReportWidgetRefKindEnum kpiGrid = _$customReportWidgetRefKindEnum_kpiGrid;
  @BuiltValueEnumConst(wireName: r'timeseries')
  static const CustomReportWidgetRefKindEnum timeseries = _$customReportWidgetRefKindEnum_timeseries;
  @BuiltValueEnumConst(wireName: r'donut')
  static const CustomReportWidgetRefKindEnum donut = _$customReportWidgetRefKindEnum_donut;
  @BuiltValueEnumConst(wireName: r'bar')
  static const CustomReportWidgetRefKindEnum bar = _$customReportWidgetRefKindEnum_bar;
  @BuiltValueEnumConst(wireName: r'table')
  static const CustomReportWidgetRefKindEnum table = _$customReportWidgetRefKindEnum_table;

  static Serializer<CustomReportWidgetRefKindEnum> get serializer => _$customReportWidgetRefKindEnumSerializer;

  const CustomReportWidgetRefKindEnum._(String name): super(name);

  static BuiltSet<CustomReportWidgetRefKindEnum> get values => _$customReportWidgetRefKindEnumValues;
  static CustomReportWidgetRefKindEnum valueOf(String name) => _$customReportWidgetRefKindEnumValueOf(name);
}

