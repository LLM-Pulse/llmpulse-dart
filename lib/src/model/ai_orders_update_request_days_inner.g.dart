// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_orders_update_request_days_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOrdersUpdateRequestDaysInner extends AiOrdersUpdateRequestDaysInner {
  @override
  final Date day;
  @override
  final String referrer;
  @override
  final int orders;
  @override
  final String revenue;

  factory _$AiOrdersUpdateRequestDaysInner(
          [void Function(AiOrdersUpdateRequestDaysInnerBuilder)? updates]) =>
      (AiOrdersUpdateRequestDaysInnerBuilder()..update(updates))._build();

  _$AiOrdersUpdateRequestDaysInner._(
      {required this.day,
      required this.referrer,
      required this.orders,
      required this.revenue})
      : super._();
  @override
  AiOrdersUpdateRequestDaysInner rebuild(
          void Function(AiOrdersUpdateRequestDaysInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOrdersUpdateRequestDaysInnerBuilder toBuilder() =>
      AiOrdersUpdateRequestDaysInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOrdersUpdateRequestDaysInner &&
        day == other.day &&
        referrer == other.referrer &&
        orders == other.orders &&
        revenue == other.revenue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, referrer.hashCode);
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jc(_$hash, revenue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOrdersUpdateRequestDaysInner')
          ..add('day', day)
          ..add('referrer', referrer)
          ..add('orders', orders)
          ..add('revenue', revenue))
        .toString();
  }
}

class AiOrdersUpdateRequestDaysInnerBuilder
    implements
        Builder<AiOrdersUpdateRequestDaysInner,
            AiOrdersUpdateRequestDaysInnerBuilder> {
  _$AiOrdersUpdateRequestDaysInner? _$v;

  Date? _day;
  Date? get day => _$this._day;
  set day(Date? day) => _$this._day = day;

  String? _referrer;
  String? get referrer => _$this._referrer;
  set referrer(String? referrer) => _$this._referrer = referrer;

  int? _orders;
  int? get orders => _$this._orders;
  set orders(int? orders) => _$this._orders = orders;

  String? _revenue;
  String? get revenue => _$this._revenue;
  set revenue(String? revenue) => _$this._revenue = revenue;

  AiOrdersUpdateRequestDaysInnerBuilder() {
    AiOrdersUpdateRequestDaysInner._defaults(this);
  }

  AiOrdersUpdateRequestDaysInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _referrer = $v.referrer;
      _orders = $v.orders;
      _revenue = $v.revenue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOrdersUpdateRequestDaysInner other) {
    _$v = other as _$AiOrdersUpdateRequestDaysInner;
  }

  @override
  void update(void Function(AiOrdersUpdateRequestDaysInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOrdersUpdateRequestDaysInner build() => _build();

  _$AiOrdersUpdateRequestDaysInner _build() {
    final _$result = _$v ??
        _$AiOrdersUpdateRequestDaysInner._(
          day: BuiltValueNullFieldError.checkNotNull(
              day, r'AiOrdersUpdateRequestDaysInner', 'day'),
          referrer: BuiltValueNullFieldError.checkNotNull(
              referrer, r'AiOrdersUpdateRequestDaysInner', 'referrer'),
          orders: BuiltValueNullFieldError.checkNotNull(
              orders, r'AiOrdersUpdateRequestDaysInner', 'orders'),
          revenue: BuiltValueNullFieldError.checkNotNull(
              revenue, r'AiOrdersUpdateRequestDaysInner', 'revenue'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
