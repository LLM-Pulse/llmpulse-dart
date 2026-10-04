// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogProduct extends CatalogProduct {
  @override
  final String externalId;
  @override
  final String title;
  @override
  final String? handle;
  @override
  final String? productType;
  @override
  final String? vendor;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<String>? collections;
  @override
  final String? url;

  factory _$CatalogProduct([void Function(CatalogProductBuilder)? updates]) =>
      (CatalogProductBuilder()..update(updates))._build();

  _$CatalogProduct._(
      {required this.externalId,
      required this.title,
      this.handle,
      this.productType,
      this.vendor,
      this.tags,
      this.collections,
      this.url})
      : super._();
  @override
  CatalogProduct rebuild(void Function(CatalogProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogProductBuilder toBuilder() => CatalogProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogProduct &&
        externalId == other.externalId &&
        title == other.title &&
        handle == other.handle &&
        productType == other.productType &&
        vendor == other.vendor &&
        tags == other.tags &&
        collections == other.collections &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, handle.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, vendor.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogProduct')
          ..add('externalId', externalId)
          ..add('title', title)
          ..add('handle', handle)
          ..add('productType', productType)
          ..add('vendor', vendor)
          ..add('tags', tags)
          ..add('collections', collections)
          ..add('url', url))
        .toString();
  }
}

class CatalogProductBuilder
    implements Builder<CatalogProduct, CatalogProductBuilder> {
  _$CatalogProduct? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  String? _productType;
  String? get productType => _$this._productType;
  set productType(String? productType) => _$this._productType = productType;

  String? _vendor;
  String? get vendor => _$this._vendor;
  set vendor(String? vendor) => _$this._vendor = vendor;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<String>? _collections;
  ListBuilder<String> get collections =>
      _$this._collections ??= ListBuilder<String>();
  set collections(ListBuilder<String>? collections) =>
      _$this._collections = collections;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CatalogProductBuilder() {
    CatalogProduct._defaults(this);
  }

  CatalogProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _title = $v.title;
      _handle = $v.handle;
      _productType = $v.productType;
      _vendor = $v.vendor;
      _tags = $v.tags?.toBuilder();
      _collections = $v.collections?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogProduct other) {
    _$v = other as _$CatalogProduct;
  }

  @override
  void update(void Function(CatalogProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogProduct build() => _build();

  _$CatalogProduct _build() {
    _$CatalogProduct _$result;
    try {
      _$result = _$v ??
          _$CatalogProduct._(
            externalId: BuiltValueNullFieldError.checkNotNull(
                externalId, r'CatalogProduct', 'externalId'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'CatalogProduct', 'title'),
            handle: handle,
            productType: productType,
            vendor: vendor,
            tags: _tags?.build(),
            collections: _collections?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CatalogProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
