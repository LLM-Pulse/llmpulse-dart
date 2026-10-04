// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestion_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestionProduct extends CatalogPromptSuggestionProduct {
  @override
  final String? externalId;
  @override
  final String? handle;
  @override
  final String? title;

  factory _$CatalogPromptSuggestionProduct(
          [void Function(CatalogPromptSuggestionProductBuilder)? updates]) =>
      (CatalogPromptSuggestionProductBuilder()..update(updates))._build();

  _$CatalogPromptSuggestionProduct._({this.externalId, this.handle, this.title})
      : super._();
  @override
  CatalogPromptSuggestionProduct rebuild(
          void Function(CatalogPromptSuggestionProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionProductBuilder toBuilder() =>
      CatalogPromptSuggestionProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionProduct &&
        externalId == other.externalId &&
        handle == other.handle &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, handle.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogPromptSuggestionProduct')
          ..add('externalId', externalId)
          ..add('handle', handle)
          ..add('title', title))
        .toString();
  }
}

class CatalogPromptSuggestionProductBuilder
    implements
        Builder<CatalogPromptSuggestionProduct,
            CatalogPromptSuggestionProductBuilder> {
  _$CatalogPromptSuggestionProduct? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  CatalogPromptSuggestionProductBuilder() {
    CatalogPromptSuggestionProduct._defaults(this);
  }

  CatalogPromptSuggestionProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _handle = $v.handle;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionProduct other) {
    _$v = other as _$CatalogPromptSuggestionProduct;
  }

  @override
  void update(void Function(CatalogPromptSuggestionProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionProduct build() => _build();

  _$CatalogPromptSuggestionProduct _build() {
    final _$result = _$v ??
        _$CatalogPromptSuggestionProduct._(
          externalId: externalId,
          handle: handle,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
