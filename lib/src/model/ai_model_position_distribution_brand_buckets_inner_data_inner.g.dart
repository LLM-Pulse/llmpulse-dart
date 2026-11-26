// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_position_distribution_brand_buckets_inner_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelPositionDistributionBrandBucketsInnerDataInner
    extends AiModelPositionDistributionBrandBucketsInnerDataInner {
  @override
  final Date date;
  @override
  final int value;

  factory _$AiModelPositionDistributionBrandBucketsInnerDataInner(
          [void Function(
                  AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder)?
              updates]) =>
      (AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder()
            ..update(updates))
          ._build();

  _$AiModelPositionDistributionBrandBucketsInnerDataInner._(
      {required this.date, required this.value})
      : super._();
  @override
  AiModelPositionDistributionBrandBucketsInnerDataInner rebuild(
          void Function(
                  AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder toBuilder() =>
      AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelPositionDistributionBrandBucketsInnerDataInner &&
        date == other.date &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelPositionDistributionBrandBucketsInnerDataInner')
          ..add('date', date)
          ..add('value', value))
        .toString();
  }
}

class AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder
    implements
        Builder<AiModelPositionDistributionBrandBucketsInnerDataInner,
            AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder> {
  _$AiModelPositionDistributionBrandBucketsInnerDataInner? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder() {
    AiModelPositionDistributionBrandBucketsInnerDataInner._defaults(this);
  }

  AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelPositionDistributionBrandBucketsInnerDataInner other) {
    _$v = other as _$AiModelPositionDistributionBrandBucketsInnerDataInner;
  }

  @override
  void update(
      void Function(
              AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelPositionDistributionBrandBucketsInnerDataInner build() => _build();

  _$AiModelPositionDistributionBrandBucketsInnerDataInner _build() {
    final _$result = _$v ??
        _$AiModelPositionDistributionBrandBucketsInnerDataInner._(
          date: BuiltValueNullFieldError.checkNotNull(date,
              r'AiModelPositionDistributionBrandBucketsInnerDataInner', 'date'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'AiModelPositionDistributionBrandBucketsInnerDataInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
