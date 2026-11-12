//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_date_range.g.dart';

/// CustomReportDateRange
///
/// Properties:
/// * [type] - rolling (the last range_days days), previous_month (the previous calendar month), previous_3_months (the 3 calendar months before the current one) or custom (fixed dates, custom_from to custom_to)
/// * [rangeDays] - Length of a rolling window; null for the other types
/// * [customFrom] - First day chosen for a custom range; null for the other types
/// * [customTo] - Last day chosen for a custom range, which can be after today; null for the other types
/// * [from] - First day of the window as of now (detail only)
/// * [to] - Last day of the window as of now (detail only); a custom range stops at today
/// * [label] - The window as the report shows it (detail only)
@BuiltValue()
abstract class CustomReportDateRange implements Built<CustomReportDateRange, CustomReportDateRangeBuilder> {
  /// rolling (the last range_days days), previous_month (the previous calendar month), previous_3_months (the 3 calendar months before the current one) or custom (fixed dates, custom_from to custom_to)
  @BuiltValueField(wireName: r'type')
  CustomReportDateRangeTypeEnum get type;
  // enum typeEnum {  rolling,  previous_month,  previous_3_months,  custom,  };

  /// Length of a rolling window; null for the other types
  @BuiltValueField(wireName: r'range_days')
  int? get rangeDays;

  /// First day chosen for a custom range; null for the other types
  @BuiltValueField(wireName: r'custom_from')
  Date? get customFrom;

  /// Last day chosen for a custom range, which can be after today; null for the other types
  @BuiltValueField(wireName: r'custom_to')
  Date? get customTo;

  /// First day of the window as of now (detail only)
  @BuiltValueField(wireName: r'from')
  Date? get from;

  /// Last day of the window as of now (detail only); a custom range stops at today
  @BuiltValueField(wireName: r'to')
  Date? get to;

  /// The window as the report shows it (detail only)
  @BuiltValueField(wireName: r'label')
  String? get label;

  CustomReportDateRange._();

  factory CustomReportDateRange([void updates(CustomReportDateRangeBuilder b)]) = _$CustomReportDateRange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportDateRangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportDateRange> get serializer => _$CustomReportDateRangeSerializer();
}

class _$CustomReportDateRangeSerializer implements PrimitiveSerializer<CustomReportDateRange> {
  @override
  final Iterable<Type> types = const [CustomReportDateRange, _$CustomReportDateRange];

  @override
  final String wireName = r'CustomReportDateRange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportDateRange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomReportDateRangeTypeEnum),
    );
    yield r'range_days';
    yield object.rangeDays == null ? null : serializers.serialize(
      object.rangeDays,
      specifiedType: const FullType.nullable(int),
    );
    yield r'custom_from';
    yield object.customFrom == null ? null : serializers.serialize(
      object.customFrom,
      specifiedType: const FullType.nullable(Date),
    );
    yield r'custom_to';
    yield object.customTo == null ? null : serializers.serialize(
      object.customTo,
      specifiedType: const FullType.nullable(Date),
    );
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(Date),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(Date),
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
    CustomReportDateRange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportDateRangeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomReportDateRangeTypeEnum),
          ) as CustomReportDateRangeTypeEnum;
          result.type = valueDes;
          break;
        case r'range_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rangeDays = valueDes;
          break;
        case r'custom_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.customFrom = valueDes;
          break;
        case r'custom_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.customTo = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.to = valueDes;
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
  CustomReportDateRange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportDateRangeBuilder();
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

class CustomReportDateRangeTypeEnum extends EnumClass {

  /// rolling (the last range_days days), previous_month (the previous calendar month), previous_3_months (the 3 calendar months before the current one) or custom (fixed dates, custom_from to custom_to)
  @BuiltValueEnumConst(wireName: r'rolling')
  static const CustomReportDateRangeTypeEnum rolling = _$customReportDateRangeTypeEnum_rolling;
  /// rolling (the last range_days days), previous_month (the previous calendar month), previous_3_months (the 3 calendar months before the current one) or custom (fixed dates, custom_from to custom_to)
  @BuiltValueEnumConst(wireName: r'previous_month')
  static const CustomReportDateRangeTypeEnum previousMonth = _$customReportDateRangeTypeEnum_previousMonth;
  /// rolling (the last range_days days), previous_month (the previous calendar month), previous_3_months (the 3 calendar months before the current one) or custom (fixed dates, custom_from to custom_to)
  @BuiltValueEnumConst(wireName: r'previous_3_months')
  static const CustomReportDateRangeTypeEnum previous3Months = _$customReportDateRangeTypeEnum_previous3Months;
  /// rolling (the last range_days days), previous_month (the previous calendar month), previous_3_months (the 3 calendar months before the current one) or custom (fixed dates, custom_from to custom_to)
  @BuiltValueEnumConst(wireName: r'custom')
  static const CustomReportDateRangeTypeEnum custom = _$customReportDateRangeTypeEnum_custom;

  static Serializer<CustomReportDateRangeTypeEnum> get serializer => _$customReportDateRangeTypeEnumSerializer;

  const CustomReportDateRangeTypeEnum._(String name): super(name);

  static BuiltSet<CustomReportDateRangeTypeEnum> get values => _$customReportDateRangeTypeEnumValues;
  static CustomReportDateRangeTypeEnum valueOf(String name) => _$customReportDateRangeTypeEnumValueOf(name);
}

