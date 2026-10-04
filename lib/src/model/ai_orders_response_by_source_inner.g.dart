// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_orders_response_by_source_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOrdersResponseBySourceInner extends AiOrdersResponseBySourceInner {
  @override
  final String source_;
  @override
  final String name;
  @override
  final int orders;
  @override
  final String revenue;

  factory _$AiOrdersResponseBySourceInner(
          [void Function(AiOrdersResponseBySourceInnerBuilder)? updates]) =>
      (AiOrdersResponseBySourceInnerBuilder()..update(updates))._build();

  _$AiOrdersResponseBySourceInner._(
      {required this.source_,
      required this.name,
      required this.orders,
      required this.revenue})
      : super._();
  @override
  AiOrdersResponseBySourceInner rebuild(
          void Function(AiOrdersResponseBySourceInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOrdersResponseBySourceInnerBuilder toBuilder() =>
      AiOrdersResponseBySourceInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOrdersResponseBySourceInner &&
        source_ == other.source_ &&
        name == other.name &&
        orders == other.orders &&
        revenue == other.revenue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jc(_$hash, revenue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOrdersResponseBySourceInner')
          ..add('source_', source_)
          ..add('name', name)
          ..add('orders', orders)
          ..add('revenue', revenue))
        .toString();
  }
}

class AiOrdersResponseBySourceInnerBuilder
    implements
        Builder<AiOrdersResponseBySourceInner,
            AiOrdersResponseBySourceInnerBuilder> {
  _$AiOrdersResponseBySourceInner? _$v;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _orders;
  int? get orders => _$this._orders;
  set orders(int? orders) => _$this._orders = orders;

  String? _revenue;
  String? get revenue => _$this._revenue;
  set revenue(String? revenue) => _$this._revenue = revenue;

  AiOrdersResponseBySourceInnerBuilder() {
    AiOrdersResponseBySourceInner._defaults(this);
  }

  AiOrdersResponseBySourceInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _name = $v.name;
      _orders = $v.orders;
      _revenue = $v.revenue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOrdersResponseBySourceInner other) {
    _$v = other as _$AiOrdersResponseBySourceInner;
  }

  @override
  void update(void Function(AiOrdersResponseBySourceInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOrdersResponseBySourceInner build() => _build();

  _$AiOrdersResponseBySourceInner _build() {
    final _$result = _$v ??
        _$AiOrdersResponseBySourceInner._(
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'AiOrdersResponseBySourceInner', 'source_'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AiOrdersResponseBySourceInner', 'name'),
          orders: BuiltValueNullFieldError.checkNotNull(
              orders, r'AiOrdersResponseBySourceInner', 'orders'),
          revenue: BuiltValueNullFieldError.checkNotNull(
              revenue, r'AiOrdersResponseBySourceInner', 'revenue'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
