// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestions_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CatalogPromptSuggestionsCreateRequestPlatformEnum
    _$catalogPromptSuggestionsCreateRequestPlatformEnum_shopify =
    const CatalogPromptSuggestionsCreateRequestPlatformEnum._('shopify');

CatalogPromptSuggestionsCreateRequestPlatformEnum
    _$catalogPromptSuggestionsCreateRequestPlatformEnumValueOf(String name) {
  switch (name) {
    case 'shopify':
      return _$catalogPromptSuggestionsCreateRequestPlatformEnum_shopify;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CatalogPromptSuggestionsCreateRequestPlatformEnum>
    _$catalogPromptSuggestionsCreateRequestPlatformEnumValues = BuiltSet<
        CatalogPromptSuggestionsCreateRequestPlatformEnum>(const <CatalogPromptSuggestionsCreateRequestPlatformEnum>[
  _$catalogPromptSuggestionsCreateRequestPlatformEnum_shopify,
]);

Serializer<CatalogPromptSuggestionsCreateRequestPlatformEnum>
    _$catalogPromptSuggestionsCreateRequestPlatformEnumSerializer =
    _$CatalogPromptSuggestionsCreateRequestPlatformEnumSerializer();

class _$CatalogPromptSuggestionsCreateRequestPlatformEnumSerializer
    implements
        PrimitiveSerializer<CatalogPromptSuggestionsCreateRequestPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shopify': 'shopify',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'shopify': 'shopify',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CatalogPromptSuggestionsCreateRequestPlatformEnum
  ];
  @override
  final String wireName = 'CatalogPromptSuggestionsCreateRequestPlatformEnum';

  @override
  Object serialize(Serializers serializers,
          CatalogPromptSuggestionsCreateRequestPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CatalogPromptSuggestionsCreateRequestPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CatalogPromptSuggestionsCreateRequestPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CatalogPromptSuggestionsCreateRequest
    extends CatalogPromptSuggestionsCreateRequest {
  @override
  final int projectId;
  @override
  final CatalogPromptSuggestionsCreateRequestPlatformEnum platform;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final BuiltList<CatalogProduct> products;

  factory _$CatalogPromptSuggestionsCreateRequest(
          [void Function(CatalogPromptSuggestionsCreateRequestBuilder)?
              updates]) =>
      (CatalogPromptSuggestionsCreateRequestBuilder()..update(updates))
          ._build();

  _$CatalogPromptSuggestionsCreateRequest._(
      {required this.projectId,
      required this.platform,
      this.countryCode,
      this.languageCode,
      required this.products})
      : super._();
  @override
  CatalogPromptSuggestionsCreateRequest rebuild(
          void Function(CatalogPromptSuggestionsCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionsCreateRequestBuilder toBuilder() =>
      CatalogPromptSuggestionsCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionsCreateRequest &&
        projectId == other.projectId &&
        platform == other.platform &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CatalogPromptSuggestionsCreateRequest')
          ..add('projectId', projectId)
          ..add('platform', platform)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('products', products))
        .toString();
  }
}

class CatalogPromptSuggestionsCreateRequestBuilder
    implements
        Builder<CatalogPromptSuggestionsCreateRequest,
            CatalogPromptSuggestionsCreateRequestBuilder> {
  _$CatalogPromptSuggestionsCreateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CatalogPromptSuggestionsCreateRequestPlatformEnum? _platform;
  CatalogPromptSuggestionsCreateRequestPlatformEnum? get platform =>
      _$this._platform;
  set platform(CatalogPromptSuggestionsCreateRequestPlatformEnum? platform) =>
      _$this._platform = platform;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  ListBuilder<CatalogProduct>? _products;
  ListBuilder<CatalogProduct> get products =>
      _$this._products ??= ListBuilder<CatalogProduct>();
  set products(ListBuilder<CatalogProduct>? products) =>
      _$this._products = products;

  CatalogPromptSuggestionsCreateRequestBuilder() {
    CatalogPromptSuggestionsCreateRequest._defaults(this);
  }

  CatalogPromptSuggestionsCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _platform = $v.platform;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _products = $v.products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionsCreateRequest other) {
    _$v = other as _$CatalogPromptSuggestionsCreateRequest;
  }

  @override
  void update(
      void Function(CatalogPromptSuggestionsCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionsCreateRequest build() => _build();

  _$CatalogPromptSuggestionsCreateRequest _build() {
    _$CatalogPromptSuggestionsCreateRequest _$result;
    try {
      _$result = _$v ??
          _$CatalogPromptSuggestionsCreateRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(projectId,
                r'CatalogPromptSuggestionsCreateRequest', 'projectId'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'CatalogPromptSuggestionsCreateRequest', 'platform'),
            countryCode: countryCode,
            languageCode: languageCode,
            products: products.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CatalogPromptSuggestionsCreateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
