// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateRequest extends ProjectCreateRequest {
  @override
  final String websiteUrl;
  @override
  final String name;
  @override
  final String mainCountry;
  @override
  final String mainLanguage;
  @override
  final String? brandName;
  @override
  final String? description;
  @override
  final BuiltList<String>? industry;
  @override
  final BuiltList<String>? matchingNames;
  @override
  final BuiltList<String>? prompts;
  @override
  final BuiltList<ProjectCreateRequestCompetitorsInner>? competitors;
  @override
  final ProjectCreateRequestOwnedMedia? ownedMedia;
  @override
  final bool? useSubdomain;
  @override
  final bool? weeklyEmailSubscribed;
  @override
  final String? externalIdentifier;
  @override
  final bool? executePromptsImmediately;

  factory _$ProjectCreateRequest(
          [void Function(ProjectCreateRequestBuilder)? updates]) =>
      (ProjectCreateRequestBuilder()..update(updates))._build();

  _$ProjectCreateRequest._(
      {required this.websiteUrl,
      required this.name,
      required this.mainCountry,
      required this.mainLanguage,
      this.brandName,
      this.description,
      this.industry,
      this.matchingNames,
      this.prompts,
      this.competitors,
      this.ownedMedia,
      this.useSubdomain,
      this.weeklyEmailSubscribed,
      this.externalIdentifier,
      this.executePromptsImmediately})
      : super._();
  @override
  ProjectCreateRequest rebuild(
          void Function(ProjectCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateRequestBuilder toBuilder() =>
      ProjectCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateRequest &&
        websiteUrl == other.websiteUrl &&
        name == other.name &&
        mainCountry == other.mainCountry &&
        mainLanguage == other.mainLanguage &&
        brandName == other.brandName &&
        description == other.description &&
        industry == other.industry &&
        matchingNames == other.matchingNames &&
        prompts == other.prompts &&
        competitors == other.competitors &&
        ownedMedia == other.ownedMedia &&
        useSubdomain == other.useSubdomain &&
        weeklyEmailSubscribed == other.weeklyEmailSubscribed &&
        externalIdentifier == other.externalIdentifier &&
        executePromptsImmediately == other.executePromptsImmediately;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, websiteUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mainCountry.hashCode);
    _$hash = $jc(_$hash, mainLanguage.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, industry.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jc(_$hash, ownedMedia.hashCode);
    _$hash = $jc(_$hash, useSubdomain.hashCode);
    _$hash = $jc(_$hash, weeklyEmailSubscribed.hashCode);
    _$hash = $jc(_$hash, externalIdentifier.hashCode);
    _$hash = $jc(_$hash, executePromptsImmediately.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectCreateRequest')
          ..add('websiteUrl', websiteUrl)
          ..add('name', name)
          ..add('mainCountry', mainCountry)
          ..add('mainLanguage', mainLanguage)
          ..add('brandName', brandName)
          ..add('description', description)
          ..add('industry', industry)
          ..add('matchingNames', matchingNames)
          ..add('prompts', prompts)
          ..add('competitors', competitors)
          ..add('ownedMedia', ownedMedia)
          ..add('useSubdomain', useSubdomain)
          ..add('weeklyEmailSubscribed', weeklyEmailSubscribed)
          ..add('externalIdentifier', externalIdentifier)
          ..add('executePromptsImmediately', executePromptsImmediately))
        .toString();
  }
}

class ProjectCreateRequestBuilder
    implements Builder<ProjectCreateRequest, ProjectCreateRequestBuilder> {
  _$ProjectCreateRequest? _$v;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _mainCountry;
  String? get mainCountry => _$this._mainCountry;
  set mainCountry(String? mainCountry) => _$this._mainCountry = mainCountry;

  String? _mainLanguage;
  String? get mainLanguage => _$this._mainLanguage;
  set mainLanguage(String? mainLanguage) => _$this._mainLanguage = mainLanguage;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _industry;
  ListBuilder<String> get industry =>
      _$this._industry ??= ListBuilder<String>();
  set industry(ListBuilder<String>? industry) => _$this._industry = industry;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  ListBuilder<String>? _prompts;
  ListBuilder<String> get prompts => _$this._prompts ??= ListBuilder<String>();
  set prompts(ListBuilder<String>? prompts) => _$this._prompts = prompts;

  ListBuilder<ProjectCreateRequestCompetitorsInner>? _competitors;
  ListBuilder<ProjectCreateRequestCompetitorsInner> get competitors =>
      _$this._competitors ??=
          ListBuilder<ProjectCreateRequestCompetitorsInner>();
  set competitors(
          ListBuilder<ProjectCreateRequestCompetitorsInner>? competitors) =>
      _$this._competitors = competitors;

  ProjectCreateRequestOwnedMediaBuilder? _ownedMedia;
  ProjectCreateRequestOwnedMediaBuilder get ownedMedia =>
      _$this._ownedMedia ??= ProjectCreateRequestOwnedMediaBuilder();
  set ownedMedia(ProjectCreateRequestOwnedMediaBuilder? ownedMedia) =>
      _$this._ownedMedia = ownedMedia;

  bool? _useSubdomain;
  bool? get useSubdomain => _$this._useSubdomain;
  set useSubdomain(bool? useSubdomain) => _$this._useSubdomain = useSubdomain;

  bool? _weeklyEmailSubscribed;
  bool? get weeklyEmailSubscribed => _$this._weeklyEmailSubscribed;
  set weeklyEmailSubscribed(bool? weeklyEmailSubscribed) =>
      _$this._weeklyEmailSubscribed = weeklyEmailSubscribed;

  String? _externalIdentifier;
  String? get externalIdentifier => _$this._externalIdentifier;
  set externalIdentifier(String? externalIdentifier) =>
      _$this._externalIdentifier = externalIdentifier;

  bool? _executePromptsImmediately;
  bool? get executePromptsImmediately => _$this._executePromptsImmediately;
  set executePromptsImmediately(bool? executePromptsImmediately) =>
      _$this._executePromptsImmediately = executePromptsImmediately;

  ProjectCreateRequestBuilder() {
    ProjectCreateRequest._defaults(this);
  }

  ProjectCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _websiteUrl = $v.websiteUrl;
      _name = $v.name;
      _mainCountry = $v.mainCountry;
      _mainLanguage = $v.mainLanguage;
      _brandName = $v.brandName;
      _description = $v.description;
      _industry = $v.industry?.toBuilder();
      _matchingNames = $v.matchingNames?.toBuilder();
      _prompts = $v.prompts?.toBuilder();
      _competitors = $v.competitors?.toBuilder();
      _ownedMedia = $v.ownedMedia?.toBuilder();
      _useSubdomain = $v.useSubdomain;
      _weeklyEmailSubscribed = $v.weeklyEmailSubscribed;
      _externalIdentifier = $v.externalIdentifier;
      _executePromptsImmediately = $v.executePromptsImmediately;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateRequest other) {
    _$v = other as _$ProjectCreateRequest;
  }

  @override
  void update(void Function(ProjectCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateRequest build() => _build();

  _$ProjectCreateRequest _build() {
    _$ProjectCreateRequest _$result;
    try {
      _$result = _$v ??
          _$ProjectCreateRequest._(
            websiteUrl: BuiltValueNullFieldError.checkNotNull(
                websiteUrl, r'ProjectCreateRequest', 'websiteUrl'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProjectCreateRequest', 'name'),
            mainCountry: BuiltValueNullFieldError.checkNotNull(
                mainCountry, r'ProjectCreateRequest', 'mainCountry'),
            mainLanguage: BuiltValueNullFieldError.checkNotNull(
                mainLanguage, r'ProjectCreateRequest', 'mainLanguage'),
            brandName: brandName,
            description: description,
            industry: _industry?.build(),
            matchingNames: _matchingNames?.build(),
            prompts: _prompts?.build(),
            competitors: _competitors?.build(),
            ownedMedia: _ownedMedia?.build(),
            useSubdomain: useSubdomain,
            weeklyEmailSubscribed: weeklyEmailSubscribed,
            externalIdentifier: externalIdentifier,
            executePromptsImmediately: executePromptsImmediately,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'industry';
        _industry?.build();
        _$failedField = 'matchingNames';
        _matchingNames?.build();
        _$failedField = 'prompts';
        _prompts?.build();
        _$failedField = 'competitors';
        _competitors?.build();
        _$failedField = 'ownedMedia';
        _ownedMedia?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
