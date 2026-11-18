// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListFilters extends UrlListFilters {
  @override
  final String? model;
  @override
  final String? collectionId;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final int? prompt;
  @override
  final String? brandKind;
  @override
  final String? from;
  @override
  final String? to;

  factory _$UrlListFilters([void Function(UrlListFiltersBuilder)? updates]) =>
      (UrlListFiltersBuilder()..update(updates))._build();

  _$UrlListFilters._(
      {this.model,
      this.collectionId,
      this.countryCode,
      this.languageCode,
      this.prompt,
      this.brandKind,
      this.from,
      this.to})
      : super._();
  @override
  UrlListFilters rebuild(void Function(UrlListFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListFiltersBuilder toBuilder() => UrlListFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListFilters &&
        model == other.model &&
        collectionId == other.collectionId &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        prompt == other.prompt &&
        brandKind == other.brandKind &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, collectionId.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListFilters')
          ..add('model', model)
          ..add('collectionId', collectionId)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('prompt', prompt)
          ..add('brandKind', brandKind)
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class UrlListFiltersBuilder
    implements Builder<UrlListFilters, UrlListFiltersBuilder> {
  _$UrlListFilters? _$v;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _collectionId;
  String? get collectionId => _$this._collectionId;
  set collectionId(String? collectionId) => _$this._collectionId = collectionId;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  int? _prompt;
  int? get prompt => _$this._prompt;
  set prompt(int? prompt) => _$this._prompt = prompt;

  String? _brandKind;
  String? get brandKind => _$this._brandKind;
  set brandKind(String? brandKind) => _$this._brandKind = brandKind;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  UrlListFiltersBuilder() {
    UrlListFilters._defaults(this);
  }

  UrlListFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model;
      _collectionId = $v.collectionId;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _prompt = $v.prompt;
      _brandKind = $v.brandKind;
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListFilters other) {
    _$v = other as _$UrlListFilters;
  }

  @override
  void update(void Function(UrlListFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListFilters build() => _build();

  _$UrlListFilters _build() {
    final _$result = _$v ??
        _$UrlListFilters._(
          model: model,
          collectionId: collectionId,
          countryCode: countryCode,
          languageCode: languageCode,
          prompt: prompt,
          brandKind: brandKind,
          from: from,
          to: to,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
