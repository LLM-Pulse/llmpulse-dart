// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_generation_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptGenerationResponseParams extends PromptGenerationResponseParams {
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final String? query;
  @override
  final int? count;
  @override
  final int? competitorId;
  @override
  final String? searchType;
  @override
  final BuiltList<String>? keywords;
  @override
  final String? sourceCountryCode;
  @override
  final String? sourceLanguageCode;
  @override
  final int? minWords;
  @override
  final bool? allCountries;
  @override
  final String? property;

  factory _$PromptGenerationResponseParams(
          [void Function(PromptGenerationResponseParamsBuilder)? updates]) =>
      (PromptGenerationResponseParamsBuilder()..update(updates))._build();

  _$PromptGenerationResponseParams._(
      {this.countryCode,
      this.languageCode,
      this.query,
      this.count,
      this.competitorId,
      this.searchType,
      this.keywords,
      this.sourceCountryCode,
      this.sourceLanguageCode,
      this.minWords,
      this.allCountries,
      this.property})
      : super._();
  @override
  PromptGenerationResponseParams rebuild(
          void Function(PromptGenerationResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptGenerationResponseParamsBuilder toBuilder() =>
      PromptGenerationResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptGenerationResponseParams &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        query == other.query &&
        count == other.count &&
        competitorId == other.competitorId &&
        searchType == other.searchType &&
        keywords == other.keywords &&
        sourceCountryCode == other.sourceCountryCode &&
        sourceLanguageCode == other.sourceLanguageCode &&
        minWords == other.minWords &&
        allCountries == other.allCountries &&
        property == other.property;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, searchType.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, sourceCountryCode.hashCode);
    _$hash = $jc(_$hash, sourceLanguageCode.hashCode);
    _$hash = $jc(_$hash, minWords.hashCode);
    _$hash = $jc(_$hash, allCountries.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptGenerationResponseParams')
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('query', query)
          ..add('count', count)
          ..add('competitorId', competitorId)
          ..add('searchType', searchType)
          ..add('keywords', keywords)
          ..add('sourceCountryCode', sourceCountryCode)
          ..add('sourceLanguageCode', sourceLanguageCode)
          ..add('minWords', minWords)
          ..add('allCountries', allCountries)
          ..add('property', property))
        .toString();
  }
}

class PromptGenerationResponseParamsBuilder
    implements
        Builder<PromptGenerationResponseParams,
            PromptGenerationResponseParamsBuilder> {
  _$PromptGenerationResponseParams? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  String? _searchType;
  String? get searchType => _$this._searchType;
  set searchType(String? searchType) => _$this._searchType = searchType;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  String? _sourceCountryCode;
  String? get sourceCountryCode => _$this._sourceCountryCode;
  set sourceCountryCode(String? sourceCountryCode) =>
      _$this._sourceCountryCode = sourceCountryCode;

  String? _sourceLanguageCode;
  String? get sourceLanguageCode => _$this._sourceLanguageCode;
  set sourceLanguageCode(String? sourceLanguageCode) =>
      _$this._sourceLanguageCode = sourceLanguageCode;

  int? _minWords;
  int? get minWords => _$this._minWords;
  set minWords(int? minWords) => _$this._minWords = minWords;

  bool? _allCountries;
  bool? get allCountries => _$this._allCountries;
  set allCountries(bool? allCountries) => _$this._allCountries = allCountries;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  PromptGenerationResponseParamsBuilder() {
    PromptGenerationResponseParams._defaults(this);
  }

  PromptGenerationResponseParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _query = $v.query;
      _count = $v.count;
      _competitorId = $v.competitorId;
      _searchType = $v.searchType;
      _keywords = $v.keywords?.toBuilder();
      _sourceCountryCode = $v.sourceCountryCode;
      _sourceLanguageCode = $v.sourceLanguageCode;
      _minWords = $v.minWords;
      _allCountries = $v.allCountries;
      _property = $v.property;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptGenerationResponseParams other) {
    _$v = other as _$PromptGenerationResponseParams;
  }

  @override
  void update(void Function(PromptGenerationResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptGenerationResponseParams build() => _build();

  _$PromptGenerationResponseParams _build() {
    _$PromptGenerationResponseParams _$result;
    try {
      _$result = _$v ??
          _$PromptGenerationResponseParams._(
            countryCode: countryCode,
            languageCode: languageCode,
            query: query,
            count: count,
            competitorId: competitorId,
            searchType: searchType,
            keywords: _keywords?.build(),
            sourceCountryCode: sourceCountryCode,
            sourceLanguageCode: sourceLanguageCode,
            minWords: minWords,
            allCountries: allCountries,
            property: property,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptGenerationResponseParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
