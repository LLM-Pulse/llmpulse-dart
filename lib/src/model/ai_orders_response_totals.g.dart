// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_orders_response_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOrdersResponseTotals extends AiOrdersResponseTotals {
  @override
  final int orders;
  @override
  final String revenue;

  factory _$AiOrdersResponseTotals(
          [void Function(AiOrdersResponseTotalsBuilder)? updates]) =>
      (AiOrdersResponseTotalsBuilder()..update(updates))._build();

  _$AiOrdersResponseTotals._({required this.orders, required this.revenue})
      : super._();
  @override
  AiOrdersResponseTotals rebuild(
          void Function(AiOrdersResponseTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOrdersResponseTotalsBuilder toBuilder() =>
      AiOrdersResponseTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOrdersResponseTotals &&
        orders == other.orders &&
        revenue == other.revenue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jc(_$hash, revenue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOrdersResponseTotals')
          ..add('orders', orders)
          ..add('revenue', revenue))
        .toString();
  }
}

class AiOrdersResponseTotalsBuilder
    implements Builder<AiOrdersResponseTotals, AiOrdersResponseTotalsBuilder> {
  _$AiOrdersResponseTotals? _$v;

  int? _orders;
  int? get orders => _$this._orders;
  set orders(int? orders) => _$this._orders = orders;

  String? _revenue;
  String? get revenue => _$this._revenue;
  set revenue(String? revenue) => _$this._revenue = revenue;

  AiOrdersResponseTotalsBuilder() {
    AiOrdersResponseTotals._defaults(this);
  }

  AiOrdersResponseTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orders = $v.orders;
      _revenue = $v.revenue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOrdersResponseTotals other) {
    _$v = other as _$AiOrdersResponseTotals;
  }

  @override
  void update(void Function(AiOrdersResponseTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOrdersResponseTotals build() => _build();

  _$AiOrdersResponseTotals _build() {
    final _$result = _$v ??
        _$AiOrdersResponseTotals._(
          orders: BuiltValueNullFieldError.checkNotNull(
              orders, r'AiOrdersResponseTotals', 'orders'),
          revenue: BuiltValueNullFieldError.checkNotNull(
              revenue, r'AiOrdersResponseTotals', 'revenue'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
