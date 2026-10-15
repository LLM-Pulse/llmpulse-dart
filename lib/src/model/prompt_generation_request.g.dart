// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_generation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromptGenerationRequestSource_Enum
    _$promptGenerationRequestSourceEnum_website =
    const PromptGenerationRequestSource_Enum._('website');
const PromptGenerationRequestSource_Enum
    _$promptGenerationRequestSourceEnum_keyword =
    const PromptGenerationRequestSource_Enum._('keyword');
const PromptGenerationRequestSource_Enum
    _$promptGenerationRequestSourceEnum_topic =
    const PromptGenerationRequestSource_Enum._('topic');
const PromptGenerationRequestSource_Enum
    _$promptGenerationRequestSourceEnum_reddit =
    const PromptGenerationRequestSource_Enum._('reddit');
const PromptGenerationRequestSource_Enum
    _$promptGenerationRequestSourceEnum_paa =
    const PromptGenerationRequestSource_Enum._('paa');
const PromptGenerationRequestSource_Enum
    _$promptGenerationRequestSourceEnum_reputational =
    const PromptGenerationRequestSource_Enum._('reputational');
const PromptGenerationRequestSource_Enum
    _$promptGenerationRequestSourceEnum_translate =
    const PromptGenerationRequestSource_Enum._('translate');
const PromptGenerationRequestSource_Enum
    _$promptGenerationRequestSourceEnum_searchConsole =
    const PromptGenerationRequestSource_Enum._('searchConsole');

PromptGenerationRequestSource_Enum _$promptGenerationRequestSourceEnumValueOf(
    String name) {
  switch (name) {
    case 'website':
      return _$promptGenerationRequestSourceEnum_website;
    case 'keyword':
      return _$promptGenerationRequestSourceEnum_keyword;
    case 'topic':
      return _$promptGenerationRequestSourceEnum_topic;
    case 'reddit':
      return _$promptGenerationRequestSourceEnum_reddit;
    case 'paa':
      return _$promptGenerationRequestSourceEnum_paa;
    case 'reputational':
      return _$promptGenerationRequestSourceEnum_reputational;
    case 'translate':
      return _$promptGenerationRequestSourceEnum_translate;
    case 'searchConsole':
      return _$promptGenerationRequestSourceEnum_searchConsole;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PromptGenerationRequestSource_Enum>
    _$promptGenerationRequestSourceEnumValues = BuiltSet<
        PromptGenerationRequestSource_Enum>(const <PromptGenerationRequestSource_Enum>[
  _$promptGenerationRequestSourceEnum_website,
  _$promptGenerationRequestSourceEnum_keyword,
  _$promptGenerationRequestSourceEnum_topic,
  _$promptGenerationRequestSourceEnum_reddit,
  _$promptGenerationRequestSourceEnum_paa,
  _$promptGenerationRequestSourceEnum_reputational,
  _$promptGenerationRequestSourceEnum_translate,
  _$promptGenerationRequestSourceEnum_searchConsole,
]);

const PromptGenerationRequestSearchTypeEnum
    _$promptGenerationRequestSearchTypeEnum_topic =
    const PromptGenerationRequestSearchTypeEnum._('topic');
const PromptGenerationRequestSearchTypeEnum
    _$promptGenerationRequestSearchTypeEnum_brand =
    const PromptGenerationRequestSearchTypeEnum._('brand');

PromptGenerationRequestSearchTypeEnum
    _$promptGenerationRequestSearchTypeEnumValueOf(String name) {
  switch (name) {
    case 'topic':
      return _$promptGenerationRequestSearchTypeEnum_topic;
    case 'brand':
      return _$promptGenerationRequestSearchTypeEnum_brand;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PromptGenerationRequestSearchTypeEnum>
    _$promptGenerationRequestSearchTypeEnumValues = BuiltSet<
        PromptGenerationRequestSearchTypeEnum>(const <PromptGenerationRequestSearchTypeEnum>[
  _$promptGenerationRequestSearchTypeEnum_topic,
  _$promptGenerationRequestSearchTypeEnum_brand,
]);

Serializer<PromptGenerationRequestSource_Enum>
    _$promptGenerationRequestSourceEnumSerializer =
    _$PromptGenerationRequestSource_EnumSerializer();
Serializer<PromptGenerationRequestSearchTypeEnum>
    _$promptGenerationRequestSearchTypeEnumSerializer =
    _$PromptGenerationRequestSearchTypeEnumSerializer();

class _$PromptGenerationRequestSource_EnumSerializer
    implements PrimitiveSerializer<PromptGenerationRequestSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'website': 'website',
    'keyword': 'keyword',
    'topic': 'topic',
    'reddit': 'reddit',
    'paa': 'paa',
    'reputational': 'reputational',
    'translate': 'translate',
    'searchConsole': 'search_console',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'website': 'website',
    'keyword': 'keyword',
    'topic': 'topic',
    'reddit': 'reddit',
    'paa': 'paa',
    'reputational': 'reputational',
    'translate': 'translate',
    'search_console': 'searchConsole',
  };

  @override
  final Iterable<Type> types = const <Type>[PromptGenerationRequestSource_Enum];
  @override
  final String wireName = 'PromptGenerationRequestSource_Enum';

  @override
  Object serialize(
          Serializers serializers, PromptGenerationRequestSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromptGenerationRequestSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromptGenerationRequestSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromptGenerationRequestSearchTypeEnumSerializer
    implements PrimitiveSerializer<PromptGenerationRequestSearchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'topic': 'topic',
    'brand': 'brand',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'topic': 'topic',
    'brand': 'brand',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PromptGenerationRequestSearchTypeEnum
  ];
  @override
  final String wireName = 'PromptGenerationRequestSearchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PromptGenerationRequestSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromptGenerationRequestSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromptGenerationRequestSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromptGenerationRequest extends PromptGenerationRequest {
  @override
  final int projectId;
  @override
  final PromptGenerationRequestSource_Enum source_;
  @override
  final String? query;
  @override
  final int? count;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final int? competitorId;
  @override
  final PromptGenerationRequestSearchTypeEnum? searchType;
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

  factory _$PromptGenerationRequest(
          [void Function(PromptGenerationRequestBuilder)? updates]) =>
      (PromptGenerationRequestBuilder()..update(updates))._build();

  _$PromptGenerationRequest._(
      {required this.projectId,
      required this.source_,
      this.query,
      this.count,
      this.countryCode,
      this.languageCode,
      this.competitorId,
      this.searchType,
      this.keywords,
      this.sourceCountryCode,
      this.sourceLanguageCode,
      this.minWords,
      this.allCountries})
      : super._();
  @override
  PromptGenerationRequest rebuild(
          void Function(PromptGenerationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptGenerationRequestBuilder toBuilder() =>
      PromptGenerationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptGenerationRequest &&
        projectId == other.projectId &&
        source_ == other.source_ &&
        query == other.query &&
        count == other.count &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        competitorId == other.competitorId &&
        searchType == other.searchType &&
        keywords == other.keywords &&
        sourceCountryCode == other.sourceCountryCode &&
        sourceLanguageCode == other.sourceLanguageCode &&
        minWords == other.minWords &&
        allCountries == other.allCountries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, searchType.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, sourceCountryCode.hashCode);
    _$hash = $jc(_$hash, sourceLanguageCode.hashCode);
    _$hash = $jc(_$hash, minWords.hashCode);
    _$hash = $jc(_$hash, allCountries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptGenerationRequest')
          ..add('projectId', projectId)
          ..add('source_', source_)
          ..add('query', query)
          ..add('count', count)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('competitorId', competitorId)
          ..add('searchType', searchType)
          ..add('keywords', keywords)
          ..add('sourceCountryCode', sourceCountryCode)
          ..add('sourceLanguageCode', sourceLanguageCode)
          ..add('minWords', minWords)
          ..add('allCountries', allCountries))
        .toString();
  }
}

class PromptGenerationRequestBuilder
    implements
        Builder<PromptGenerationRequest, PromptGenerationRequestBuilder> {
  _$PromptGenerationRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  PromptGenerationRequestSource_Enum? _source_;
  PromptGenerationRequestSource_Enum? get source_ => _$this._source_;
  set source_(PromptGenerationRequestSource_Enum? source_) =>
      _$this._source_ = source_;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  PromptGenerationRequestSearchTypeEnum? _searchType;
  PromptGenerationRequestSearchTypeEnum? get searchType => _$this._searchType;
  set searchType(PromptGenerationRequestSearchTypeEnum? searchType) =>
      _$this._searchType = searchType;

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

  PromptGenerationRequestBuilder() {
    PromptGenerationRequest._defaults(this);
  }

  PromptGenerationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _source_ = $v.source_;
      _query = $v.query;
      _count = $v.count;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _competitorId = $v.competitorId;
      _searchType = $v.searchType;
      _keywords = $v.keywords?.toBuilder();
      _sourceCountryCode = $v.sourceCountryCode;
      _sourceLanguageCode = $v.sourceLanguageCode;
      _minWords = $v.minWords;
      _allCountries = $v.allCountries;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptGenerationRequest other) {
    _$v = other as _$PromptGenerationRequest;
  }

  @override
  void update(void Function(PromptGenerationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptGenerationRequest build() => _build();

  _$PromptGenerationRequest _build() {
    _$PromptGenerationRequest _$result;
    try {
      _$result = _$v ??
          _$PromptGenerationRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptGenerationRequest', 'projectId'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'PromptGenerationRequest', 'source_'),
            query: query,
            count: count,
            countryCode: countryCode,
            languageCode: languageCode,
            competitorId: competitorId,
            searchType: searchType,
            keywords: _keywords?.build(),
            sourceCountryCode: sourceCountryCode,
            sourceLanguageCode: sourceLanguageCode,
            minWords: minWords,
            allCountries: allCountries,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptGenerationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
