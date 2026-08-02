// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnswerDetails extends AnswerDetails {
  @override
  final int? id;
  @override
  final int? promptId;
  @override
  final String? promptText;
  @override
  final String? model;
  @override
  final String? response;
  @override
  final bool? responseTruncated;
  @override
  final DateTime? executedAt;
  @override
  final int? durationMs;
  @override
  final bool? success;
  @override
  final BuiltList<String>? fanOutQueries;
  @override
  final BuiltList<JsonObject>? mentions;
  @override
  final BuiltList<JsonObject>? citations;
  @override
  final BuiltList<JsonObject>? competitorMentions;
  @override
  final BuiltList<JsonObject>? competitorCitations;
  @override
  final BuiltList<JsonObject>? sentiments;
  @override
  final BuiltList<JsonObject>? sources;
  @override
  final BuiltList<JsonObject>? shoppingProducts;
  @override
  final BuiltList<JsonObject>? brandEntities;
  @override
  final BuiltList<JsonObject>? localBusinesses;
  @override
  final AnswerDetailsLocale? locale;

  factory _$AnswerDetails([void Function(AnswerDetailsBuilder)? updates]) =>
      (AnswerDetailsBuilder()..update(updates))._build();

  _$AnswerDetails._(
      {this.id,
      this.promptId,
      this.promptText,
      this.model,
      this.response,
      this.responseTruncated,
      this.executedAt,
      this.durationMs,
      this.success,
      this.fanOutQueries,
      this.mentions,
      this.citations,
      this.competitorMentions,
      this.competitorCitations,
      this.sentiments,
      this.sources,
      this.shoppingProducts,
      this.brandEntities,
      this.localBusinesses,
      this.locale})
      : super._();
  @override
  AnswerDetails rebuild(void Function(AnswerDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnswerDetailsBuilder toBuilder() => AnswerDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnswerDetails &&
        id == other.id &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        model == other.model &&
        response == other.response &&
        responseTruncated == other.responseTruncated &&
        executedAt == other.executedAt &&
        durationMs == other.durationMs &&
        success == other.success &&
        fanOutQueries == other.fanOutQueries &&
        mentions == other.mentions &&
        citations == other.citations &&
        competitorMentions == other.competitorMentions &&
        competitorCitations == other.competitorCitations &&
        sentiments == other.sentiments &&
        sources == other.sources &&
        shoppingProducts == other.shoppingProducts &&
        brandEntities == other.brandEntities &&
        localBusinesses == other.localBusinesses &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, responseTruncated.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, fanOutQueries.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, competitorMentions.hashCode);
    _$hash = $jc(_$hash, competitorCitations.hashCode);
    _$hash = $jc(_$hash, sentiments.hashCode);
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jc(_$hash, shoppingProducts.hashCode);
    _$hash = $jc(_$hash, brandEntities.hashCode);
    _$hash = $jc(_$hash, localBusinesses.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnswerDetails')
          ..add('id', id)
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('model', model)
          ..add('response', response)
          ..add('responseTruncated', responseTruncated)
          ..add('executedAt', executedAt)
          ..add('durationMs', durationMs)
          ..add('success', success)
          ..add('fanOutQueries', fanOutQueries)
          ..add('mentions', mentions)
          ..add('citations', citations)
          ..add('competitorMentions', competitorMentions)
          ..add('competitorCitations', competitorCitations)
          ..add('sentiments', sentiments)
          ..add('sources', sources)
          ..add('shoppingProducts', shoppingProducts)
          ..add('brandEntities', brandEntities)
          ..add('localBusinesses', localBusinesses)
          ..add('locale', locale))
        .toString();
  }
}

class AnswerDetailsBuilder
    implements Builder<AnswerDetails, AnswerDetailsBuilder> {
  _$AnswerDetails? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  bool? _responseTruncated;
  bool? get responseTruncated => _$this._responseTruncated;
  set responseTruncated(bool? responseTruncated) =>
      _$this._responseTruncated = responseTruncated;

  DateTime? _executedAt;
  DateTime? get executedAt => _$this._executedAt;
  set executedAt(DateTime? executedAt) => _$this._executedAt = executedAt;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(int? durationMs) => _$this._durationMs = durationMs;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<String>? _fanOutQueries;
  ListBuilder<String> get fanOutQueries =>
      _$this._fanOutQueries ??= ListBuilder<String>();
  set fanOutQueries(ListBuilder<String>? fanOutQueries) =>
      _$this._fanOutQueries = fanOutQueries;

  ListBuilder<JsonObject>? _mentions;
  ListBuilder<JsonObject> get mentions =>
      _$this._mentions ??= ListBuilder<JsonObject>();
  set mentions(ListBuilder<JsonObject>? mentions) =>
      _$this._mentions = mentions;

  ListBuilder<JsonObject>? _citations;
  ListBuilder<JsonObject> get citations =>
      _$this._citations ??= ListBuilder<JsonObject>();
  set citations(ListBuilder<JsonObject>? citations) =>
      _$this._citations = citations;

  ListBuilder<JsonObject>? _competitorMentions;
  ListBuilder<JsonObject> get competitorMentions =>
      _$this._competitorMentions ??= ListBuilder<JsonObject>();
  set competitorMentions(ListBuilder<JsonObject>? competitorMentions) =>
      _$this._competitorMentions = competitorMentions;

  ListBuilder<JsonObject>? _competitorCitations;
  ListBuilder<JsonObject> get competitorCitations =>
      _$this._competitorCitations ??= ListBuilder<JsonObject>();
  set competitorCitations(ListBuilder<JsonObject>? competitorCitations) =>
      _$this._competitorCitations = competitorCitations;

  ListBuilder<JsonObject>? _sentiments;
  ListBuilder<JsonObject> get sentiments =>
      _$this._sentiments ??= ListBuilder<JsonObject>();
  set sentiments(ListBuilder<JsonObject>? sentiments) =>
      _$this._sentiments = sentiments;

  ListBuilder<JsonObject>? _sources;
  ListBuilder<JsonObject> get sources =>
      _$this._sources ??= ListBuilder<JsonObject>();
  set sources(ListBuilder<JsonObject>? sources) => _$this._sources = sources;

  ListBuilder<JsonObject>? _shoppingProducts;
  ListBuilder<JsonObject> get shoppingProducts =>
      _$this._shoppingProducts ??= ListBuilder<JsonObject>();
  set shoppingProducts(ListBuilder<JsonObject>? shoppingProducts) =>
      _$this._shoppingProducts = shoppingProducts;

  ListBuilder<JsonObject>? _brandEntities;
  ListBuilder<JsonObject> get brandEntities =>
      _$this._brandEntities ??= ListBuilder<JsonObject>();
  set brandEntities(ListBuilder<JsonObject>? brandEntities) =>
      _$this._brandEntities = brandEntities;

  ListBuilder<JsonObject>? _localBusinesses;
  ListBuilder<JsonObject> get localBusinesses =>
      _$this._localBusinesses ??= ListBuilder<JsonObject>();
  set localBusinesses(ListBuilder<JsonObject>? localBusinesses) =>
      _$this._localBusinesses = localBusinesses;

  AnswerDetailsLocaleBuilder? _locale;
  AnswerDetailsLocaleBuilder get locale =>
      _$this._locale ??= AnswerDetailsLocaleBuilder();
  set locale(AnswerDetailsLocaleBuilder? locale) => _$this._locale = locale;

  AnswerDetailsBuilder() {
    AnswerDetails._defaults(this);
  }

  AnswerDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _model = $v.model;
      _response = $v.response;
      _responseTruncated = $v.responseTruncated;
      _executedAt = $v.executedAt;
      _durationMs = $v.durationMs;
      _success = $v.success;
      _fanOutQueries = $v.fanOutQueries?.toBuilder();
      _mentions = $v.mentions?.toBuilder();
      _citations = $v.citations?.toBuilder();
      _competitorMentions = $v.competitorMentions?.toBuilder();
      _competitorCitations = $v.competitorCitations?.toBuilder();
      _sentiments = $v.sentiments?.toBuilder();
      _sources = $v.sources?.toBuilder();
      _shoppingProducts = $v.shoppingProducts?.toBuilder();
      _brandEntities = $v.brandEntities?.toBuilder();
      _localBusinesses = $v.localBusinesses?.toBuilder();
      _locale = $v.locale?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnswerDetails other) {
    _$v = other as _$AnswerDetails;
  }

  @override
  void update(void Function(AnswerDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnswerDetails build() => _build();

  _$AnswerDetails _build() {
    _$AnswerDetails _$result;
    try {
      _$result = _$v ??
          _$AnswerDetails._(
            id: id,
            promptId: promptId,
            promptText: promptText,
            model: model,
            response: response,
            responseTruncated: responseTruncated,
            executedAt: executedAt,
            durationMs: durationMs,
            success: success,
            fanOutQueries: _fanOutQueries?.build(),
            mentions: _mentions?.build(),
            citations: _citations?.build(),
            competitorMentions: _competitorMentions?.build(),
            competitorCitations: _competitorCitations?.build(),
            sentiments: _sentiments?.build(),
            sources: _sources?.build(),
            shoppingProducts: _shoppingProducts?.build(),
            brandEntities: _brandEntities?.build(),
            localBusinesses: _localBusinesses?.build(),
            locale: _locale?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fanOutQueries';
        _fanOutQueries?.build();
        _$failedField = 'mentions';
        _mentions?.build();
        _$failedField = 'citations';
        _citations?.build();
        _$failedField = 'competitorMentions';
        _competitorMentions?.build();
        _$failedField = 'competitorCitations';
        _competitorCitations?.build();
        _$failedField = 'sentiments';
        _sentiments?.build();
        _$failedField = 'sources';
        _sources?.build();
        _$failedField = 'shoppingProducts';
        _shoppingProducts?.build();
        _$failedField = 'brandEntities';
        _brandEntities?.build();
        _$failedField = 'localBusinesses';
        _localBusinesses?.build();
        _$failedField = 'locale';
        _locale?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AnswerDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
