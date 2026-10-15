// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_widget_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomReportWidgetRefKindEnum _$customReportWidgetRefKindEnum_kpiGrid =
    const CustomReportWidgetRefKindEnum._('kpiGrid');
const CustomReportWidgetRefKindEnum _$customReportWidgetRefKindEnum_timeseries =
    const CustomReportWidgetRefKindEnum._('timeseries');
const CustomReportWidgetRefKindEnum _$customReportWidgetRefKindEnum_donut =
    const CustomReportWidgetRefKindEnum._('donut');
const CustomReportWidgetRefKindEnum _$customReportWidgetRefKindEnum_bar =
    const CustomReportWidgetRefKindEnum._('bar');
const CustomReportWidgetRefKindEnum _$customReportWidgetRefKindEnum_table =
    const CustomReportWidgetRefKindEnum._('table');

CustomReportWidgetRefKindEnum _$customReportWidgetRefKindEnumValueOf(
    String name) {
  switch (name) {
    case 'kpiGrid':
      return _$customReportWidgetRefKindEnum_kpiGrid;
    case 'timeseries':
      return _$customReportWidgetRefKindEnum_timeseries;
    case 'donut':
      return _$customReportWidgetRefKindEnum_donut;
    case 'bar':
      return _$customReportWidgetRefKindEnum_bar;
    case 'table':
      return _$customReportWidgetRefKindEnum_table;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomReportWidgetRefKindEnum>
    _$customReportWidgetRefKindEnumValues = BuiltSet<
        CustomReportWidgetRefKindEnum>(const <CustomReportWidgetRefKindEnum>[
  _$customReportWidgetRefKindEnum_kpiGrid,
  _$customReportWidgetRefKindEnum_timeseries,
  _$customReportWidgetRefKindEnum_donut,
  _$customReportWidgetRefKindEnum_bar,
  _$customReportWidgetRefKindEnum_table,
]);

Serializer<CustomReportWidgetRefKindEnum>
    _$customReportWidgetRefKindEnumSerializer =
    _$CustomReportWidgetRefKindEnumSerializer();

class _$CustomReportWidgetRefKindEnumSerializer
    implements PrimitiveSerializer<CustomReportWidgetRefKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'kpiGrid': 'kpi_grid',
    'timeseries': 'timeseries',
    'donut': 'donut',
    'bar': 'bar',
    'table': 'table',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'kpi_grid': 'kpiGrid',
    'timeseries': 'timeseries',
    'donut': 'donut',
    'bar': 'bar',
    'table': 'table',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomReportWidgetRefKindEnum];
  @override
  final String wireName = 'CustomReportWidgetRefKindEnum';

  @override
  Object serialize(
          Serializers serializers, CustomReportWidgetRefKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomReportWidgetRefKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomReportWidgetRefKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomReportWidgetRef extends CustomReportWidgetRef {
  @override
  final String key;
  @override
  final String label;
  @override
  final CustomReportWidgetRefKindEnum kind;

  factory _$CustomReportWidgetRef(
          [void Function(CustomReportWidgetRefBuilder)? updates]) =>
      (CustomReportWidgetRefBuilder()..update(updates))._build();

  _$CustomReportWidgetRef._(
      {required this.key, required this.label, required this.kind})
      : super._();
  @override
  CustomReportWidgetRef rebuild(
          void Function(CustomReportWidgetRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportWidgetRefBuilder toBuilder() =>
      CustomReportWidgetRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportWidgetRef &&
        key == other.key &&
        label == other.label &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportWidgetRef')
          ..add('key', key)
          ..add('label', label)
          ..add('kind', kind))
        .toString();
  }
}

class CustomReportWidgetRefBuilder
    implements Builder<CustomReportWidgetRef, CustomReportWidgetRefBuilder> {
  _$CustomReportWidgetRef? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  CustomReportWidgetRefKindEnum? _kind;
  CustomReportWidgetRefKindEnum? get kind => _$this._kind;
  set kind(CustomReportWidgetRefKindEnum? kind) => _$this._kind = kind;

  CustomReportWidgetRefBuilder() {
    CustomReportWidgetRef._defaults(this);
  }

  CustomReportWidgetRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _label = $v.label;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportWidgetRef other) {
    _$v = other as _$CustomReportWidgetRef;
  }

  @override
  void update(void Function(CustomReportWidgetRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportWidgetRef build() => _build();

  _$CustomReportWidgetRef _build() {
    final _$result = _$v ??
        _$CustomReportWidgetRef._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'CustomReportWidgetRef', 'key'),
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'CustomReportWidgetRef', 'label'),
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'CustomReportWidgetRef', 'kind'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
