// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intelligence_task_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelligenceTaskProduct extends IntelligenceTaskProduct {
  @override
  final String? externalId;
  @override
  final String title;
  @override
  final String? descriptionHtml;
  @override
  final String? seoTitle;
  @override
  final String? seoDescription;
  @override
  final String? url;
  @override
  final String? productType;
  @override
  final BuiltList<IntelligenceTaskProductImagesInner>? images;

  factory _$IntelligenceTaskProduct(
          [void Function(IntelligenceTaskProductBuilder)? updates]) =>
      (IntelligenceTaskProductBuilder()..update(updates))._build();

  _$IntelligenceTaskProduct._(
      {this.externalId,
      required this.title,
      this.descriptionHtml,
      this.seoTitle,
      this.seoDescription,
      this.url,
      this.productType,
      this.images})
      : super._();
  @override
  IntelligenceTaskProduct rebuild(
          void Function(IntelligenceTaskProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelligenceTaskProductBuilder toBuilder() =>
      IntelligenceTaskProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelligenceTaskProduct &&
        externalId == other.externalId &&
        title == other.title &&
        descriptionHtml == other.descriptionHtml &&
        seoTitle == other.seoTitle &&
        seoDescription == other.seoDescription &&
        url == other.url &&
        productType == other.productType &&
        images == other.images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, descriptionHtml.hashCode);
    _$hash = $jc(_$hash, seoTitle.hashCode);
    _$hash = $jc(_$hash, seoDescription.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelligenceTaskProduct')
          ..add('externalId', externalId)
          ..add('title', title)
          ..add('descriptionHtml', descriptionHtml)
          ..add('seoTitle', seoTitle)
          ..add('seoDescription', seoDescription)
          ..add('url', url)
          ..add('productType', productType)
          ..add('images', images))
        .toString();
  }
}

class IntelligenceTaskProductBuilder
    implements
        Builder<IntelligenceTaskProduct, IntelligenceTaskProductBuilder> {
  _$IntelligenceTaskProduct? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _descriptionHtml;
  String? get descriptionHtml => _$this._descriptionHtml;
  set descriptionHtml(String? descriptionHtml) =>
      _$this._descriptionHtml = descriptionHtml;

  String? _seoTitle;
  String? get seoTitle => _$this._seoTitle;
  set seoTitle(String? seoTitle) => _$this._seoTitle = seoTitle;

  String? _seoDescription;
  String? get seoDescription => _$this._seoDescription;
  set seoDescription(String? seoDescription) =>
      _$this._seoDescription = seoDescription;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _productType;
  String? get productType => _$this._productType;
  set productType(String? productType) => _$this._productType = productType;

  ListBuilder<IntelligenceTaskProductImagesInner>? _images;
  ListBuilder<IntelligenceTaskProductImagesInner> get images =>
      _$this._images ??= ListBuilder<IntelligenceTaskProductImagesInner>();
  set images(ListBuilder<IntelligenceTaskProductImagesInner>? images) =>
      _$this._images = images;

  IntelligenceTaskProductBuilder() {
    IntelligenceTaskProduct._defaults(this);
  }

  IntelligenceTaskProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _title = $v.title;
      _descriptionHtml = $v.descriptionHtml;
      _seoTitle = $v.seoTitle;
      _seoDescription = $v.seoDescription;
      _url = $v.url;
      _productType = $v.productType;
      _images = $v.images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelligenceTaskProduct other) {
    _$v = other as _$IntelligenceTaskProduct;
  }

  @override
  void update(void Function(IntelligenceTaskProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelligenceTaskProduct build() => _build();

  _$IntelligenceTaskProduct _build() {
    _$IntelligenceTaskProduct _$result;
    try {
      _$result = _$v ??
          _$IntelligenceTaskProduct._(
            externalId: externalId,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'IntelligenceTaskProduct', 'title'),
            descriptionHtml: descriptionHtml,
            seoTitle: seoTitle,
            seoDescription: seoDescription,
            url: url,
            productType: productType,
            images: _images?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelligenceTaskProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
