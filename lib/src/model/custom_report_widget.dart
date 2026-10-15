//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_widget.g.dart';

/// CustomReportWidget
///
/// Properties:
/// * [key] 
/// * [label] 
/// * [kind] 
/// * [width] 
/// * [available] - false when the widget's data source (web analytics, agent analytics, owned media) is not connected
/// * [data] - Shaped by kind. timeseries: series [{ name, color, points [{ date, value }] }]. donut: slices [{ name, value, color }]. bar: bars [{ label, value, color }]. kpi_grid: values and changes (null unless the report compares with the previous period). table: rows, one object per row. Null when the widget is not available.
@BuiltValue()
abstract class CustomReportWidget implements Built<CustomReportWidget, CustomReportWidgetBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'kind')
  CustomReportWidgetKindEnum get kind;
  // enum kindEnum {  kpi_grid,  timeseries,  donut,  bar,  table,  };

  @BuiltValueField(wireName: r'width')
  CustomReportWidgetWidthEnum get width;
  // enum widthEnum {  half,  full,  };

  /// false when the widget's data source (web analytics, agent analytics, owned media) is not connected
  @BuiltValueField(wireName: r'available')
  bool get available;

  /// Shaped by kind. timeseries: series [{ name, color, points [{ date, value }] }]. donut: slices [{ name, value, color }]. bar: bars [{ label, value, color }]. kpi_grid: values and changes (null unless the report compares with the previous period). table: rows, one object per row. Null when the widget is not available.
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?>? get data;

  CustomReportWidget._();

  factory CustomReportWidget([void updates(CustomReportWidgetBuilder b)]) = _$CustomReportWidget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportWidgetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportWidget> get serializer => _$CustomReportWidgetSerializer();
}

class _$CustomReportWidgetSerializer implements PrimitiveSerializer<CustomReportWidget> {
  @override
  final Iterable<Type> types = const [CustomReportWidget, _$CustomReportWidget];

  @override
  final String wireName = r'CustomReportWidget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportWidget object, {
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
      specifiedType: const FullType(CustomReportWidgetKindEnum),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(CustomReportWidgetWidthEnum),
    );
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(bool),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomReportWidget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportWidgetBuilder result,
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
            specifiedType: const FullType(CustomReportWidgetKindEnum),
          ) as CustomReportWidgetKindEnum;
          result.kind = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomReportWidgetWidthEnum),
          ) as CustomReportWidgetWidthEnum;
          result.width = valueDes;
          break;
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomReportWidget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportWidgetBuilder();
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

class CustomReportWidgetKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'kpi_grid')
  static const CustomReportWidgetKindEnum kpiGrid = _$customReportWidgetKindEnum_kpiGrid;
  @BuiltValueEnumConst(wireName: r'timeseries')
  static const CustomReportWidgetKindEnum timeseries = _$customReportWidgetKindEnum_timeseries;
  @BuiltValueEnumConst(wireName: r'donut')
  static const CustomReportWidgetKindEnum donut = _$customReportWidgetKindEnum_donut;
  @BuiltValueEnumConst(wireName: r'bar')
  static const CustomReportWidgetKindEnum bar = _$customReportWidgetKindEnum_bar;
  @BuiltValueEnumConst(wireName: r'table')
  static const CustomReportWidgetKindEnum table = _$customReportWidgetKindEnum_table;

  static Serializer<CustomReportWidgetKindEnum> get serializer => _$customReportWidgetKindEnumSerializer;

  const CustomReportWidgetKindEnum._(String name): super(name);

  static BuiltSet<CustomReportWidgetKindEnum> get values => _$customReportWidgetKindEnumValues;
  static CustomReportWidgetKindEnum valueOf(String name) => _$customReportWidgetKindEnumValueOf(name);
}

class CustomReportWidgetWidthEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'half')
  static const CustomReportWidgetWidthEnum half = _$customReportWidgetWidthEnum_half;
  @BuiltValueEnumConst(wireName: r'full')
  static const CustomReportWidgetWidthEnum full = _$customReportWidgetWidthEnum_full;

  static Serializer<CustomReportWidgetWidthEnum> get serializer => _$customReportWidgetWidthEnumSerializer;

  const CustomReportWidgetWidthEnum._(String name): super(name);

  static BuiltSet<CustomReportWidgetWidthEnum> get values => _$customReportWidgetWidthEnumValues;
  static CustomReportWidgetWidthEnum valueOf(String name) => _$customReportWidgetWidthEnumValueOf(name);
}

