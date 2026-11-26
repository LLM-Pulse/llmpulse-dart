// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShoppingTotals extends ShoppingTotals {
  @override
  final int products;
  @override
  final int yourProducts;
  @override
  final int merchants;
  @override
  final num? avgPrice;
  @override
  final String? avgPriceCurrency;
  @override
  final num? avgRating;
  @override
  final int executionsWithShopping;

  factory _$ShoppingTotals([void Function(ShoppingTotalsBuilder)? updates]) =>
      (ShoppingTotalsBuilder()..update(updates))._build();

  _$ShoppingTotals._(
      {required this.products,
      required this.yourProducts,
      required this.merchants,
      this.avgPrice,
      this.avgPriceCurrency,
      this.avgRating,
      required this.executionsWithShopping})
      : super._();
  @override
  ShoppingTotals rebuild(void Function(ShoppingTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShoppingTotalsBuilder toBuilder() => ShoppingTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShoppingTotals &&
        products == other.products &&
        yourProducts == other.yourProducts &&
        merchants == other.merchants &&
        avgPrice == other.avgPrice &&
        avgPriceCurrency == other.avgPriceCurrency &&
        avgRating == other.avgRating &&
        executionsWithShopping == other.executionsWithShopping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, yourProducts.hashCode);
    _$hash = $jc(_$hash, merchants.hashCode);
    _$hash = $jc(_$hash, avgPrice.hashCode);
    _$hash = $jc(_$hash, avgPriceCurrency.hashCode);
    _$hash = $jc(_$hash, avgRating.hashCode);
    _$hash = $jc(_$hash, executionsWithShopping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShoppingTotals')
          ..add('products', products)
          ..add('yourProducts', yourProducts)
          ..add('merchants', merchants)
          ..add('avgPrice', avgPrice)
          ..add('avgPriceCurrency', avgPriceCurrency)
          ..add('avgRating', avgRating)
          ..add('executionsWithShopping', executionsWithShopping))
        .toString();
  }
}

class ShoppingTotalsBuilder
    implements Builder<ShoppingTotals, ShoppingTotalsBuilder> {
  _$ShoppingTotals? _$v;

  int? _products;
  int? get products => _$this._products;
  set products(int? products) => _$this._products = products;

  int? _yourProducts;
  int? get yourProducts => _$this._yourProducts;
  set yourProducts(int? yourProducts) => _$this._yourProducts = yourProducts;

  int? _merchants;
  int? get merchants => _$this._merchants;
  set merchants(int? merchants) => _$this._merchants = merchants;

  num? _avgPrice;
  num? get avgPrice => _$this._avgPrice;
  set avgPrice(num? avgPrice) => _$this._avgPrice = avgPrice;

  String? _avgPriceCurrency;
  String? get avgPriceCurrency => _$this._avgPriceCurrency;
  set avgPriceCurrency(String? avgPriceCurrency) =>
      _$this._avgPriceCurrency = avgPriceCurrency;

  num? _avgRating;
  num? get avgRating => _$this._avgRating;
  set avgRating(num? avgRating) => _$this._avgRating = avgRating;

  int? _executionsWithShopping;
  int? get executionsWithShopping => _$this._executionsWithShopping;
  set executionsWithShopping(int? executionsWithShopping) =>
      _$this._executionsWithShopping = executionsWithShopping;

  ShoppingTotalsBuilder() {
    ShoppingTotals._defaults(this);
  }

  ShoppingTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products;
      _yourProducts = $v.yourProducts;
      _merchants = $v.merchants;
      _avgPrice = $v.avgPrice;
      _avgPriceCurrency = $v.avgPriceCurrency;
      _avgRating = $v.avgRating;
      _executionsWithShopping = $v.executionsWithShopping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShoppingTotals other) {
    _$v = other as _$ShoppingTotals;
  }

  @override
  void update(void Function(ShoppingTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShoppingTotals build() => _build();

  _$ShoppingTotals _build() {
    final _$result = _$v ??
        _$ShoppingTotals._(
          products: BuiltValueNullFieldError.checkNotNull(
              products, r'ShoppingTotals', 'products'),
          yourProducts: BuiltValueNullFieldError.checkNotNull(
              yourProducts, r'ShoppingTotals', 'yourProducts'),
          merchants: BuiltValueNullFieldError.checkNotNull(
              merchants, r'ShoppingTotals', 'merchants'),
          avgPrice: avgPrice,
          avgPriceCurrency: avgPriceCurrency,
          avgRating: avgRating,
          executionsWithShopping: BuiltValueNullFieldError.checkNotNull(
              executionsWithShopping,
              r'ShoppingTotals',
              'executionsWithShopping'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
