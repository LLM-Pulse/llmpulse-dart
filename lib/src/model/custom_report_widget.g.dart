// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_widget.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomReportWidgetKindEnum _$customReportWidgetKindEnum_kpiGrid =
    const CustomReportWidgetKindEnum._('kpiGrid');
const CustomReportWidgetKindEnum _$customReportWidgetKindEnum_timeseries =
    const CustomReportWidgetKindEnum._('timeseries');
const CustomReportWidgetKindEnum _$customReportWidgetKindEnum_donut =
    const CustomReportWidgetKindEnum._('donut');
const CustomReportWidgetKindEnum _$customReportWidgetKindEnum_bar =
    const CustomReportWidgetKindEnum._('bar');
const CustomReportWidgetKindEnum _$customReportWidgetKindEnum_table =
    const CustomReportWidgetKindEnum._('table');

CustomReportWidgetKindEnum _$customReportWidgetKindEnumValueOf(String name) {
  switch (name) {
    case 'kpiGrid':
      return _$customReportWidgetKindEnum_kpiGrid;
    case 'timeseries':
      return _$customReportWidgetKindEnum_timeseries;
    case 'donut':
      return _$customReportWidgetKindEnum_donut;
    case 'bar':
      return _$customReportWidgetKindEnum_bar;
    case 'table':
      return _$customReportWidgetKindEnum_table;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomReportWidgetKindEnum> _$customReportWidgetKindEnumValues =
    BuiltSet<CustomReportWidgetKindEnum>(const <CustomReportWidgetKindEnum>[
  _$customReportWidgetKindEnum_kpiGrid,
  _$customReportWidgetKindEnum_timeseries,
  _$customReportWidgetKindEnum_donut,
  _$customReportWidgetKindEnum_bar,
  _$customReportWidgetKindEnum_table,
]);

const CustomReportWidgetWidthEnum _$customReportWidgetWidthEnum_half =
    const CustomReportWidgetWidthEnum._('half');
const CustomReportWidgetWidthEnum _$customReportWidgetWidthEnum_full =
    const CustomReportWidgetWidthEnum._('full');

CustomReportWidgetWidthEnum _$customReportWidgetWidthEnumValueOf(String name) {
  switch (name) {
    case 'half':
      return _$customReportWidgetWidthEnum_half;
    case 'full':
      return _$customReportWidgetWidthEnum_full;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomReportWidgetWidthEnum>
    _$customReportWidgetWidthEnumValues =
    BuiltSet<CustomReportWidgetWidthEnum>(const <CustomReportWidgetWidthEnum>[
  _$customReportWidgetWidthEnum_half,
  _$customReportWidgetWidthEnum_full,
]);

Serializer<CustomReportWidgetKindEnum> _$customReportWidgetKindEnumSerializer =
    _$CustomReportWidgetKindEnumSerializer();
Serializer<CustomReportWidgetWidthEnum>
    _$customReportWidgetWidthEnumSerializer =
    _$CustomReportWidgetWidthEnumSerializer();

class _$CustomReportWidgetKindEnumSerializer
    implements PrimitiveSerializer<CustomReportWidgetKindEnum> {
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
  final Iterable<Type> types = const <Type>[CustomReportWidgetKindEnum];
  @override
  final String wireName = 'CustomReportWidgetKindEnum';

  @override
  Object serialize(Serializers serializers, CustomReportWidgetKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomReportWidgetKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomReportWidgetKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomReportWidgetWidthEnumSerializer
    implements PrimitiveSerializer<CustomReportWidgetWidthEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'half': 'half',
    'full': 'full',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'half': 'half',
    'full': 'full',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomReportWidgetWidthEnum];
  @override
  final String wireName = 'CustomReportWidgetWidthEnum';

  @override
  Object serialize(Serializers serializers, CustomReportWidgetWidthEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomReportWidgetWidthEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomReportWidgetWidthEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomReportWidget extends CustomReportWidget {
  @override
  final String key;
  @override
  final String label;
  @override
  final CustomReportWidgetKindEnum kind;
  @override
  final CustomReportWidgetWidthEnum width;
  @override
  final bool available;
  @override
  final BuiltMap<String, JsonObject?>? data;

  factory _$CustomReportWidget(
          [void Function(CustomReportWidgetBuilder)? updates]) =>
      (CustomReportWidgetBuilder()..update(updates))._build();

  _$CustomReportWidget._(
      {required this.key,
      required this.label,
      required this.kind,
      required this.width,
      required this.available,
      this.data})
      : super._();
  @override
  CustomReportWidget rebuild(
          void Function(CustomReportWidgetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportWidgetBuilder toBuilder() =>
      CustomReportWidgetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportWidget &&
        key == other.key &&
        label == other.label &&
        kind == other.kind &&
        width == other.width &&
        available == other.available &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportWidget')
          ..add('key', key)
          ..add('label', label)
          ..add('kind', kind)
          ..add('width', width)
          ..add('available', available)
          ..add('data', data))
        .toString();
  }
}

class CustomReportWidgetBuilder
    implements Builder<CustomReportWidget, CustomReportWidgetBuilder> {
  _$CustomReportWidget? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  CustomReportWidgetKindEnum? _kind;
  CustomReportWidgetKindEnum? get kind => _$this._kind;
  set kind(CustomReportWidgetKindEnum? kind) => _$this._kind = kind;

  CustomReportWidgetWidthEnum? _width;
  CustomReportWidgetWidthEnum? get width => _$this._width;
  set width(CustomReportWidgetWidthEnum? width) => _$this._width = width;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  CustomReportWidgetBuilder() {
    CustomReportWidget._defaults(this);
  }

  CustomReportWidgetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _label = $v.label;
      _kind = $v.kind;
      _width = $v.width;
      _available = $v.available;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportWidget other) {
    _$v = other as _$CustomReportWidget;
  }

  @override
  void update(void Function(CustomReportWidgetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportWidget build() => _build();

  _$CustomReportWidget _build() {
    _$CustomReportWidget _$result;
    try {
      _$result = _$v ??
          _$CustomReportWidget._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'CustomReportWidget', 'key'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'CustomReportWidget', 'label'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'CustomReportWidget', 'kind'),
            width: BuiltValueNullFieldError.checkNotNull(
                width, r'CustomReportWidget', 'width'),
            available: BuiltValueNullFieldError.checkNotNull(
                available, r'CustomReportWidget', 'available'),
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomReportWidget', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
