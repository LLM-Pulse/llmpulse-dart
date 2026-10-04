// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_orders_response_series_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOrdersResponseSeriesInner extends AiOrdersResponseSeriesInner {
  @override
  final Date day;
  @override
  final int orders;
  @override
  final String revenue;

  factory _$AiOrdersResponseSeriesInner(
          [void Function(AiOrdersResponseSeriesInnerBuilder)? updates]) =>
      (AiOrdersResponseSeriesInnerBuilder()..update(updates))._build();

  _$AiOrdersResponseSeriesInner._(
      {required this.day, required this.orders, required this.revenue})
      : super._();
  @override
  AiOrdersResponseSeriesInner rebuild(
          void Function(AiOrdersResponseSeriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOrdersResponseSeriesInnerBuilder toBuilder() =>
      AiOrdersResponseSeriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOrdersResponseSeriesInner &&
        day == other.day &&
        orders == other.orders &&
        revenue == other.revenue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jc(_$hash, revenue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOrdersResponseSeriesInner')
          ..add('day', day)
          ..add('orders', orders)
          ..add('revenue', revenue))
        .toString();
  }
}

class AiOrdersResponseSeriesInnerBuilder
    implements
        Builder<AiOrdersResponseSeriesInner,
            AiOrdersResponseSeriesInnerBuilder> {
  _$AiOrdersResponseSeriesInner? _$v;

  Date? _day;
  Date? get day => _$this._day;
  set day(Date? day) => _$this._day = day;

  int? _orders;
  int? get orders => _$this._orders;
  set orders(int? orders) => _$this._orders = orders;

  String? _revenue;
  String? get revenue => _$this._revenue;
  set revenue(String? revenue) => _$this._revenue = revenue;

  AiOrdersResponseSeriesInnerBuilder() {
    AiOrdersResponseSeriesInner._defaults(this);
  }

  AiOrdersResponseSeriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _orders = $v.orders;
      _revenue = $v.revenue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOrdersResponseSeriesInner other) {
    _$v = other as _$AiOrdersResponseSeriesInner;
  }

  @override
  void update(void Function(AiOrdersResponseSeriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOrdersResponseSeriesInner build() => _build();

  _$AiOrdersResponseSeriesInner _build() {
    final _$result = _$v ??
        _$AiOrdersResponseSeriesInner._(
          day: BuiltValueNullFieldError.checkNotNull(
              day, r'AiOrdersResponseSeriesInner', 'day'),
          orders: BuiltValueNullFieldError.checkNotNull(
              orders, r'AiOrdersResponseSeriesInner', 'orders'),
          revenue: BuiltValueNullFieldError.checkNotNull(
              revenue, r'AiOrdersResponseSeriesInner', 'revenue'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
