// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_filters_echo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricsFiltersEcho extends MetricsFiltersEcho {
  @override
  final BuiltList<String>? metrics;
  @override
  final String? granularity;
  @override
  final String? model;
  @override
  final String? collectionId;
  @override
  final BuiltList<int>? collectionIds;
  @override
  final BuiltList<String>? domains;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final int? prompt;
  @override
  final String? promptType;
  @override
  final String? brandKind;
  @override
  final BuiltList<int>? competitors;
  @override
  final bool? includeProject;
  @override
  final String? query;

  factory _$MetricsFiltersEcho(
          [void Function(MetricsFiltersEchoBuilder)? updates]) =>
      (MetricsFiltersEchoBuilder()..update(updates))._build();

  _$MetricsFiltersEcho._(
      {this.metrics,
      this.granularity,
      this.model,
      this.collectionId,
      this.collectionIds,
      this.domains,
      this.countryCode,
      this.languageCode,
      this.prompt,
      this.promptType,
      this.brandKind,
      this.competitors,
      this.includeProject,
      this.query})
      : super._();
  @override
  MetricsFiltersEcho rebuild(
          void Function(MetricsFiltersEchoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricsFiltersEchoBuilder toBuilder() =>
      MetricsFiltersEchoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricsFiltersEcho &&
        metrics == other.metrics &&
        granularity == other.granularity &&
        model == other.model &&
        collectionId == other.collectionId &&
        collectionIds == other.collectionIds &&
        domains == other.domains &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        prompt == other.prompt &&
        promptType == other.promptType &&
        brandKind == other.brandKind &&
        competitors == other.competitors &&
        includeProject == other.includeProject &&
        query == other.query;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, collectionId.hashCode);
    _$hash = $jc(_$hash, collectionIds.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, promptType.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jc(_$hash, includeProject.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetricsFiltersEcho')
          ..add('metrics', metrics)
          ..add('granularity', granularity)
          ..add('model', model)
          ..add('collectionId', collectionId)
          ..add('collectionIds', collectionIds)
          ..add('domains', domains)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('prompt', prompt)
          ..add('promptType', promptType)
          ..add('brandKind', brandKind)
          ..add('competitors', competitors)
          ..add('includeProject', includeProject)
          ..add('query', query))
        .toString();
  }
}

class MetricsFiltersEchoBuilder
    implements Builder<MetricsFiltersEcho, MetricsFiltersEchoBuilder> {
  _$MetricsFiltersEcho? _$v;

  ListBuilder<String>? _metrics;
  ListBuilder<String> get metrics => _$this._metrics ??= ListBuilder<String>();
  set metrics(ListBuilder<String>? metrics) => _$this._metrics = metrics;

  String? _granularity;
  String? get granularity => _$this._granularity;
  set granularity(String? granularity) => _$this._granularity = granularity;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _collectionId;
  String? get collectionId => _$this._collectionId;
  set collectionId(String? collectionId) => _$this._collectionId = collectionId;

  ListBuilder<int>? _collectionIds;
  ListBuilder<int> get collectionIds =>
      _$this._collectionIds ??= ListBuilder<int>();
  set collectionIds(ListBuilder<int>? collectionIds) =>
      _$this._collectionIds = collectionIds;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains => _$this._domains ??= ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  int? _prompt;
  int? get prompt => _$this._prompt;
  set prompt(int? prompt) => _$this._prompt = prompt;

  String? _promptType;
  String? get promptType => _$this._promptType;
  set promptType(String? promptType) => _$this._promptType = promptType;

  String? _brandKind;
  String? get brandKind => _$this._brandKind;
  set brandKind(String? brandKind) => _$this._brandKind = brandKind;

  ListBuilder<int>? _competitors;
  ListBuilder<int> get competitors =>
      _$this._competitors ??= ListBuilder<int>();
  set competitors(ListBuilder<int>? competitors) =>
      _$this._competitors = competitors;

  bool? _includeProject;
  bool? get includeProject => _$this._includeProject;
  set includeProject(bool? includeProject) =>
      _$this._includeProject = includeProject;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  MetricsFiltersEchoBuilder() {
    MetricsFiltersEcho._defaults(this);
  }

  MetricsFiltersEchoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metrics = $v.metrics?.toBuilder();
      _granularity = $v.granularity;
      _model = $v.model;
      _collectionId = $v.collectionId;
      _collectionIds = $v.collectionIds?.toBuilder();
      _domains = $v.domains?.toBuilder();
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _prompt = $v.prompt;
      _promptType = $v.promptType;
      _brandKind = $v.brandKind;
      _competitors = $v.competitors?.toBuilder();
      _includeProject = $v.includeProject;
      _query = $v.query;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricsFiltersEcho other) {
    _$v = other as _$MetricsFiltersEcho;
  }

  @override
  void update(void Function(MetricsFiltersEchoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricsFiltersEcho build() => _build();

  _$MetricsFiltersEcho _build() {
    _$MetricsFiltersEcho _$result;
    try {
      _$result = _$v ??
          _$MetricsFiltersEcho._(
            metrics: _metrics?.build(),
            granularity: granularity,
            model: model,
            collectionId: collectionId,
            collectionIds: _collectionIds?.build(),
            domains: _domains?.build(),
            countryCode: countryCode,
            languageCode: languageCode,
            prompt: prompt,
            promptType: promptType,
            brandKind: brandKind,
            competitors: _competitors?.build(),
            includeProject: includeProject,
            query: query,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();

        _$failedField = 'collectionIds';
        _collectionIds?.build();
        _$failedField = 'domains';
        _domains?.build();

        _$failedField = 'competitors';
        _competitors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MetricsFiltersEcho', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
