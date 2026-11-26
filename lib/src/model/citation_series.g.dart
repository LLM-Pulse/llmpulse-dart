// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_series.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CitationSeriesGranularityEnum _$citationSeriesGranularityEnum_day =
    const CitationSeriesGranularityEnum._('day');
const CitationSeriesGranularityEnum _$citationSeriesGranularityEnum_week =
    const CitationSeriesGranularityEnum._('week');
const CitationSeriesGranularityEnum _$citationSeriesGranularityEnum_month =
    const CitationSeriesGranularityEnum._('month');

CitationSeriesGranularityEnum _$citationSeriesGranularityEnumValueOf(
    String name) {
  switch (name) {
    case 'day':
      return _$citationSeriesGranularityEnum_day;
    case 'week':
      return _$citationSeriesGranularityEnum_week;
    case 'month':
      return _$citationSeriesGranularityEnum_month;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CitationSeriesGranularityEnum>
    _$citationSeriesGranularityEnumValues = BuiltSet<
        CitationSeriesGranularityEnum>(const <CitationSeriesGranularityEnum>[
  _$citationSeriesGranularityEnum_day,
  _$citationSeriesGranularityEnum_week,
  _$citationSeriesGranularityEnum_month,
]);

Serializer<CitationSeriesGranularityEnum>
    _$citationSeriesGranularityEnumSerializer =
    _$CitationSeriesGranularityEnumSerializer();

class _$CitationSeriesGranularityEnumSerializer
    implements PrimitiveSerializer<CitationSeriesGranularityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };

  @override
  final Iterable<Type> types = const <Type>[CitationSeriesGranularityEnum];
  @override
  final String wireName = 'CitationSeriesGranularityEnum';

  @override
  Object serialize(
          Serializers serializers, CitationSeriesGranularityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CitationSeriesGranularityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CitationSeriesGranularityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CitationSeries extends CitationSeries {
  @override
  final CitationSeriesGranularityEnum granularity;
  @override
  final int total;
  @override
  final BuiltMap<String, int> byModel;
  @override
  final BuiltList<AiModelPositionDistributionBrandBucketsInnerDataInner> data;

  factory _$CitationSeries([void Function(CitationSeriesBuilder)? updates]) =>
      (CitationSeriesBuilder()..update(updates))._build();

  _$CitationSeries._(
      {required this.granularity,
      required this.total,
      required this.byModel,
      required this.data})
      : super._();
  @override
  CitationSeries rebuild(void Function(CitationSeriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationSeriesBuilder toBuilder() => CitationSeriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationSeries &&
        granularity == other.granularity &&
        total == other.total &&
        byModel == other.byModel &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, byModel.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationSeries')
          ..add('granularity', granularity)
          ..add('total', total)
          ..add('byModel', byModel)
          ..add('data', data))
        .toString();
  }
}

class CitationSeriesBuilder
    implements Builder<CitationSeries, CitationSeriesBuilder> {
  _$CitationSeries? _$v;

  CitationSeriesGranularityEnum? _granularity;
  CitationSeriesGranularityEnum? get granularity => _$this._granularity;
  set granularity(CitationSeriesGranularityEnum? granularity) =>
      _$this._granularity = granularity;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  MapBuilder<String, int>? _byModel;
  MapBuilder<String, int> get byModel =>
      _$this._byModel ??= MapBuilder<String, int>();
  set byModel(MapBuilder<String, int>? byModel) => _$this._byModel = byModel;

  ListBuilder<AiModelPositionDistributionBrandBucketsInnerDataInner>? _data;
  ListBuilder<AiModelPositionDistributionBrandBucketsInnerDataInner> get data =>
      _$this._data ??=
          ListBuilder<AiModelPositionDistributionBrandBucketsInnerDataInner>();
  set data(
          ListBuilder<AiModelPositionDistributionBrandBucketsInnerDataInner>?
              data) =>
      _$this._data = data;

  CitationSeriesBuilder() {
    CitationSeries._defaults(this);
  }

  CitationSeriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _granularity = $v.granularity;
      _total = $v.total;
      _byModel = $v.byModel.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationSeries other) {
    _$v = other as _$CitationSeries;
  }

  @override
  void update(void Function(CitationSeriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationSeries build() => _build();

  _$CitationSeries _build() {
    _$CitationSeries _$result;
    try {
      _$result = _$v ??
          _$CitationSeries._(
            granularity: BuiltValueNullFieldError.checkNotNull(
                granularity, r'CitationSeries', 'granularity'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'CitationSeries', 'total'),
            byModel: byModel.build(),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'byModel';
        byModel.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CitationSeries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
