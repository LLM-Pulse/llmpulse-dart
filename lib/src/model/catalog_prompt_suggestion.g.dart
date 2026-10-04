// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestion extends CatalogPromptSuggestion {
  @override
  final int id;
  @override
  final String prompt;
  @override
  final String status;
  @override
  final String source_;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final CatalogPromptSuggestionProduct product;
  @override
  final int? promptId;
  @override
  final DateTime? acceptedAt;
  @override
  final DateTime createdAt;

  factory _$CatalogPromptSuggestion(
          [void Function(CatalogPromptSuggestionBuilder)? updates]) =>
      (CatalogPromptSuggestionBuilder()..update(updates))._build();

  _$CatalogPromptSuggestion._(
      {required this.id,
      required this.prompt,
      required this.status,
      required this.source_,
      this.countryCode,
      this.languageCode,
      required this.product,
      this.promptId,
      this.acceptedAt,
      required this.createdAt})
      : super._();
  @override
  CatalogPromptSuggestion rebuild(
          void Function(CatalogPromptSuggestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionBuilder toBuilder() =>
      CatalogPromptSuggestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestion &&
        id == other.id &&
        prompt == other.prompt &&
        status == other.status &&
        source_ == other.source_ &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        product == other.product &&
        promptId == other.promptId &&
        acceptedAt == other.acceptedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, acceptedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogPromptSuggestion')
          ..add('id', id)
          ..add('prompt', prompt)
          ..add('status', status)
          ..add('source_', source_)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('product', product)
          ..add('promptId', promptId)
          ..add('acceptedAt', acceptedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CatalogPromptSuggestionBuilder
    implements
        Builder<CatalogPromptSuggestion, CatalogPromptSuggestionBuilder> {
  _$CatalogPromptSuggestion? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  CatalogPromptSuggestionProductBuilder? _product;
  CatalogPromptSuggestionProductBuilder get product =>
      _$this._product ??= CatalogPromptSuggestionProductBuilder();
  set product(CatalogPromptSuggestionProductBuilder? product) =>
      _$this._product = product;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  DateTime? _acceptedAt;
  DateTime? get acceptedAt => _$this._acceptedAt;
  set acceptedAt(DateTime? acceptedAt) => _$this._acceptedAt = acceptedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CatalogPromptSuggestionBuilder() {
    CatalogPromptSuggestion._defaults(this);
  }

  CatalogPromptSuggestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _prompt = $v.prompt;
      _status = $v.status;
      _source_ = $v.source_;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _product = $v.product.toBuilder();
      _promptId = $v.promptId;
      _acceptedAt = $v.acceptedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestion other) {
    _$v = other as _$CatalogPromptSuggestion;
  }

  @override
  void update(void Function(CatalogPromptSuggestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestion build() => _build();

  _$CatalogPromptSuggestion _build() {
    _$CatalogPromptSuggestion _$result;
    try {
      _$result = _$v ??
          _$CatalogPromptSuggestion._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CatalogPromptSuggestion', 'id'),
            prompt: BuiltValueNullFieldError.checkNotNull(
                prompt, r'CatalogPromptSuggestion', 'prompt'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CatalogPromptSuggestion', 'status'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'CatalogPromptSuggestion', 'source_'),
            countryCode: countryCode,
            languageCode: languageCode,
            product: product.build(),
            promptId: promptId,
            acceptedAt: acceptedAt,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CatalogPromptSuggestion', 'createdAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CatalogPromptSuggestion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
