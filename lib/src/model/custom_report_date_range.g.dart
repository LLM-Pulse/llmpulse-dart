// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_date_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomReportDateRangeTypeEnum _$customReportDateRangeTypeEnum_rolling =
    const CustomReportDateRangeTypeEnum._('rolling');
const CustomReportDateRangeTypeEnum
    _$customReportDateRangeTypeEnum_previousMonth =
    const CustomReportDateRangeTypeEnum._('previousMonth');
const CustomReportDateRangeTypeEnum
    _$customReportDateRangeTypeEnum_previous3Months =
    const CustomReportDateRangeTypeEnum._('previous3Months');
const CustomReportDateRangeTypeEnum _$customReportDateRangeTypeEnum_custom =
    const CustomReportDateRangeTypeEnum._('custom');

CustomReportDateRangeTypeEnum _$customReportDateRangeTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'rolling':
      return _$customReportDateRangeTypeEnum_rolling;
    case 'previousMonth':
      return _$customReportDateRangeTypeEnum_previousMonth;
    case 'previous3Months':
      return _$customReportDateRangeTypeEnum_previous3Months;
    case 'custom':
      return _$customReportDateRangeTypeEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomReportDateRangeTypeEnum>
    _$customReportDateRangeTypeEnumValues = BuiltSet<
        CustomReportDateRangeTypeEnum>(const <CustomReportDateRangeTypeEnum>[
  _$customReportDateRangeTypeEnum_rolling,
  _$customReportDateRangeTypeEnum_previousMonth,
  _$customReportDateRangeTypeEnum_previous3Months,
  _$customReportDateRangeTypeEnum_custom,
]);

Serializer<CustomReportDateRangeTypeEnum>
    _$customReportDateRangeTypeEnumSerializer =
    _$CustomReportDateRangeTypeEnumSerializer();

class _$CustomReportDateRangeTypeEnumSerializer
    implements PrimitiveSerializer<CustomReportDateRangeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rolling': 'rolling',
    'previousMonth': 'previous_month',
    'previous3Months': 'previous_3_months',
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rolling': 'rolling',
    'previous_month': 'previousMonth',
    'previous_3_months': 'previous3Months',
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomReportDateRangeTypeEnum];
  @override
  final String wireName = 'CustomReportDateRangeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CustomReportDateRangeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomReportDateRangeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomReportDateRangeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomReportDateRange extends CustomReportDateRange {
  @override
  final CustomReportDateRangeTypeEnum type;
  @override
  final int? rangeDays;
  @override
  final Date? customFrom;
  @override
  final Date? customTo;
  @override
  final Date? from;
  @override
  final Date? to;
  @override
  final String? label;

  factory _$CustomReportDateRange(
          [void Function(CustomReportDateRangeBuilder)? updates]) =>
      (CustomReportDateRangeBuilder()..update(updates))._build();

  _$CustomReportDateRange._(
      {required this.type,
      this.rangeDays,
      this.customFrom,
      this.customTo,
      this.from,
      this.to,
      this.label})
      : super._();
  @override
  CustomReportDateRange rebuild(
          void Function(CustomReportDateRangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportDateRangeBuilder toBuilder() =>
      CustomReportDateRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportDateRange &&
        type == other.type &&
        rangeDays == other.rangeDays &&
        customFrom == other.customFrom &&
        customTo == other.customTo &&
        from == other.from &&
        to == other.to &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, rangeDays.hashCode);
    _$hash = $jc(_$hash, customFrom.hashCode);
    _$hash = $jc(_$hash, customTo.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportDateRange')
          ..add('type', type)
          ..add('rangeDays', rangeDays)
          ..add('customFrom', customFrom)
          ..add('customTo', customTo)
          ..add('from', from)
          ..add('to', to)
          ..add('label', label))
        .toString();
  }
}

class CustomReportDateRangeBuilder
    implements Builder<CustomReportDateRange, CustomReportDateRangeBuilder> {
  _$CustomReportDateRange? _$v;

  CustomReportDateRangeTypeEnum? _type;
  CustomReportDateRangeTypeEnum? get type => _$this._type;
  set type(CustomReportDateRangeTypeEnum? type) => _$this._type = type;

  int? _rangeDays;
  int? get rangeDays => _$this._rangeDays;
  set rangeDays(int? rangeDays) => _$this._rangeDays = rangeDays;

  Date? _customFrom;
  Date? get customFrom => _$this._customFrom;
  set customFrom(Date? customFrom) => _$this._customFrom = customFrom;

  Date? _customTo;
  Date? get customTo => _$this._customTo;
  set customTo(Date? customTo) => _$this._customTo = customTo;

  Date? _from;
  Date? get from => _$this._from;
  set from(Date? from) => _$this._from = from;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  CustomReportDateRangeBuilder() {
    CustomReportDateRange._defaults(this);
  }

  CustomReportDateRangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _rangeDays = $v.rangeDays;
      _customFrom = $v.customFrom;
      _customTo = $v.customTo;
      _from = $v.from;
      _to = $v.to;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportDateRange other) {
    _$v = other as _$CustomReportDateRange;
  }

  @override
  void update(void Function(CustomReportDateRangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportDateRange build() => _build();

  _$CustomReportDateRange _build() {
    final _$result = _$v ??
        _$CustomReportDateRange._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CustomReportDateRange', 'type'),
          rangeDays: rangeDays,
          customFrom: customFrom,
          customTo: customTo,
          from: from,
          to: to,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
