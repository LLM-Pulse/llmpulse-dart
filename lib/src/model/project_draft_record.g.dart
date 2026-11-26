// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_draft_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDraftRecord extends ProjectDraftRecord {
  @override
  final String draftId;
  @override
  final String status;
  @override
  final String currentStep;
  @override
  final BuiltList<String> stepsCompleted;
  @override
  final BuiltList<String> stepsRemaining;
  @override
  final BuiltList<String> optionalSteps;
  @override
  final bool finalizable;
  @override
  final String websiteUrl;
  @override
  final String mainCountry;
  @override
  final String mainLanguage;
  @override
  final bool useSubdomain;
  @override
  final String? name;
  @override
  final String? brandName;
  @override
  final String? description;
  @override
  final BuiltList<String> industry;
  @override
  final BuiltList<String> matchingNames;
  @override
  final BuiltList<String> prompts;
  @override
  final BuiltList<ProjectDraftRecordCompetitorsInner> competitors;
  @override
  final ProjectDraftRecordOwnedMedia ownedMedia;
  @override
  final bool weeklyEmailSubscribed;
  @override
  final String? externalIdentifier;
  @override
  final bool executePromptsImmediately;
  @override
  final int? projectId;
  @override
  final DateTime expiresAt;
  @override
  final DateTime createdAt;

  factory _$ProjectDraftRecord(
          [void Function(ProjectDraftRecordBuilder)? updates]) =>
      (ProjectDraftRecordBuilder()..update(updates))._build();

  _$ProjectDraftRecord._(
      {required this.draftId,
      required this.status,
      required this.currentStep,
      required this.stepsCompleted,
      required this.stepsRemaining,
      required this.optionalSteps,
      required this.finalizable,
      required this.websiteUrl,
      required this.mainCountry,
      required this.mainLanguage,
      required this.useSubdomain,
      this.name,
      this.brandName,
      this.description,
      required this.industry,
      required this.matchingNames,
      required this.prompts,
      required this.competitors,
      required this.ownedMedia,
      required this.weeklyEmailSubscribed,
      this.externalIdentifier,
      required this.executePromptsImmediately,
      this.projectId,
      required this.expiresAt,
      required this.createdAt})
      : super._();
  @override
  ProjectDraftRecord rebuild(
          void Function(ProjectDraftRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDraftRecordBuilder toBuilder() =>
      ProjectDraftRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDraftRecord &&
        draftId == other.draftId &&
        status == other.status &&
        currentStep == other.currentStep &&
        stepsCompleted == other.stepsCompleted &&
        stepsRemaining == other.stepsRemaining &&
        optionalSteps == other.optionalSteps &&
        finalizable == other.finalizable &&
        websiteUrl == other.websiteUrl &&
        mainCountry == other.mainCountry &&
        mainLanguage == other.mainLanguage &&
        useSubdomain == other.useSubdomain &&
        name == other.name &&
        brandName == other.brandName &&
        description == other.description &&
        industry == other.industry &&
        matchingNames == other.matchingNames &&
        prompts == other.prompts &&
        competitors == other.competitors &&
        ownedMedia == other.ownedMedia &&
        weeklyEmailSubscribed == other.weeklyEmailSubscribed &&
        externalIdentifier == other.externalIdentifier &&
        executePromptsImmediately == other.executePromptsImmediately &&
        projectId == other.projectId &&
        expiresAt == other.expiresAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, currentStep.hashCode);
    _$hash = $jc(_$hash, stepsCompleted.hashCode);
    _$hash = $jc(_$hash, stepsRemaining.hashCode);
    _$hash = $jc(_$hash, optionalSteps.hashCode);
    _$hash = $jc(_$hash, finalizable.hashCode);
    _$hash = $jc(_$hash, websiteUrl.hashCode);
    _$hash = $jc(_$hash, mainCountry.hashCode);
    _$hash = $jc(_$hash, mainLanguage.hashCode);
    _$hash = $jc(_$hash, useSubdomain.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, industry.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jc(_$hash, ownedMedia.hashCode);
    _$hash = $jc(_$hash, weeklyEmailSubscribed.hashCode);
    _$hash = $jc(_$hash, externalIdentifier.hashCode);
    _$hash = $jc(_$hash, executePromptsImmediately.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDraftRecord')
          ..add('draftId', draftId)
          ..add('status', status)
          ..add('currentStep', currentStep)
          ..add('stepsCompleted', stepsCompleted)
          ..add('stepsRemaining', stepsRemaining)
          ..add('optionalSteps', optionalSteps)
          ..add('finalizable', finalizable)
          ..add('websiteUrl', websiteUrl)
          ..add('mainCountry', mainCountry)
          ..add('mainLanguage', mainLanguage)
          ..add('useSubdomain', useSubdomain)
          ..add('name', name)
          ..add('brandName', brandName)
          ..add('description', description)
          ..add('industry', industry)
          ..add('matchingNames', matchingNames)
          ..add('prompts', prompts)
          ..add('competitors', competitors)
          ..add('ownedMedia', ownedMedia)
          ..add('weeklyEmailSubscribed', weeklyEmailSubscribed)
          ..add('externalIdentifier', externalIdentifier)
          ..add('executePromptsImmediately', executePromptsImmediately)
          ..add('projectId', projectId)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ProjectDraftRecordBuilder
    implements Builder<ProjectDraftRecord, ProjectDraftRecordBuilder> {
  _$ProjectDraftRecord? _$v;

  String? _draftId;
  String? get draftId => _$this._draftId;
  set draftId(String? draftId) => _$this._draftId = draftId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _currentStep;
  String? get currentStep => _$this._currentStep;
  set currentStep(String? currentStep) => _$this._currentStep = currentStep;

  ListBuilder<String>? _stepsCompleted;
  ListBuilder<String> get stepsCompleted =>
      _$this._stepsCompleted ??= ListBuilder<String>();
  set stepsCompleted(ListBuilder<String>? stepsCompleted) =>
      _$this._stepsCompleted = stepsCompleted;

  ListBuilder<String>? _stepsRemaining;
  ListBuilder<String> get stepsRemaining =>
      _$this._stepsRemaining ??= ListBuilder<String>();
  set stepsRemaining(ListBuilder<String>? stepsRemaining) =>
      _$this._stepsRemaining = stepsRemaining;

  ListBuilder<String>? _optionalSteps;
  ListBuilder<String> get optionalSteps =>
      _$this._optionalSteps ??= ListBuilder<String>();
  set optionalSteps(ListBuilder<String>? optionalSteps) =>
      _$this._optionalSteps = optionalSteps;

  bool? _finalizable;
  bool? get finalizable => _$this._finalizable;
  set finalizable(bool? finalizable) => _$this._finalizable = finalizable;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  String? _mainCountry;
  String? get mainCountry => _$this._mainCountry;
  set mainCountry(String? mainCountry) => _$this._mainCountry = mainCountry;

  String? _mainLanguage;
  String? get mainLanguage => _$this._mainLanguage;
  set mainLanguage(String? mainLanguage) => _$this._mainLanguage = mainLanguage;

  bool? _useSubdomain;
  bool? get useSubdomain => _$this._useSubdomain;
  set useSubdomain(bool? useSubdomain) => _$this._useSubdomain = useSubdomain;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  ListBuilder<ProjectDraftRecordCompetitorsInner>? _competitors;
  ListBuilder<ProjectDraftRecordCompetitorsInner> get competitors =>
      _$this._competitors ??= ListBuilder<ProjectDraftRecordCompetitorsInner>();
  set competitors(
          ListBuilder<ProjectDraftRecordCompetitorsInner>? competitors) =>
      _$this._competitors = competitors;

  ProjectDraftRecordOwnedMediaBuilder? _ownedMedia;
  ProjectDraftRecordOwnedMediaBuilder get ownedMedia =>
      _$this._ownedMedia ??= ProjectDraftRecordOwnedMediaBuilder();
  set ownedMedia(ProjectDraftRecordOwnedMediaBuilder? ownedMedia) =>
      _$this._ownedMedia = ownedMedia;

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

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ProjectDraftRecordBuilder() {
    ProjectDraftRecord._defaults(this);
  }

  ProjectDraftRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId;
      _status = $v.status;
      _currentStep = $v.currentStep;
      _stepsCompleted = $v.stepsCompleted.toBuilder();
      _stepsRemaining = $v.stepsRemaining.toBuilder();
      _optionalSteps = $v.optionalSteps.toBuilder();
      _finalizable = $v.finalizable;
      _websiteUrl = $v.websiteUrl;
      _mainCountry = $v.mainCountry;
      _mainLanguage = $v.mainLanguage;
      _useSubdomain = $v.useSubdomain;
      _name = $v.name;
      _brandName = $v.brandName;
      _description = $v.description;
      _industry = $v.industry.toBuilder();
      _matchingNames = $v.matchingNames.toBuilder();
      _prompts = $v.prompts.toBuilder();
      _competitors = $v.competitors.toBuilder();
      _ownedMedia = $v.ownedMedia.toBuilder();
      _weeklyEmailSubscribed = $v.weeklyEmailSubscribed;
      _externalIdentifier = $v.externalIdentifier;
      _executePromptsImmediately = $v.executePromptsImmediately;
      _projectId = $v.projectId;
      _expiresAt = $v.expiresAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDraftRecord other) {
    _$v = other as _$ProjectDraftRecord;
  }

  @override
  void update(void Function(ProjectDraftRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDraftRecord build() => _build();

  _$ProjectDraftRecord _build() {
    _$ProjectDraftRecord _$result;
    try {
      _$result = _$v ??
          _$ProjectDraftRecord._(
            draftId: BuiltValueNullFieldError.checkNotNull(
                draftId, r'ProjectDraftRecord', 'draftId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ProjectDraftRecord', 'status'),
            currentStep: BuiltValueNullFieldError.checkNotNull(
                currentStep, r'ProjectDraftRecord', 'currentStep'),
            stepsCompleted: stepsCompleted.build(),
            stepsRemaining: stepsRemaining.build(),
            optionalSteps: optionalSteps.build(),
            finalizable: BuiltValueNullFieldError.checkNotNull(
                finalizable, r'ProjectDraftRecord', 'finalizable'),
            websiteUrl: BuiltValueNullFieldError.checkNotNull(
                websiteUrl, r'ProjectDraftRecord', 'websiteUrl'),
            mainCountry: BuiltValueNullFieldError.checkNotNull(
                mainCountry, r'ProjectDraftRecord', 'mainCountry'),
            mainLanguage: BuiltValueNullFieldError.checkNotNull(
                mainLanguage, r'ProjectDraftRecord', 'mainLanguage'),
            useSubdomain: BuiltValueNullFieldError.checkNotNull(
                useSubdomain, r'ProjectDraftRecord', 'useSubdomain'),
            name: name,
            brandName: brandName,
            description: description,
            industry: industry.build(),
            matchingNames: matchingNames.build(),
            prompts: prompts.build(),
            competitors: competitors.build(),
            ownedMedia: ownedMedia.build(),
            weeklyEmailSubscribed: BuiltValueNullFieldError.checkNotNull(
                weeklyEmailSubscribed,
                r'ProjectDraftRecord',
                'weeklyEmailSubscribed'),
            externalIdentifier: externalIdentifier,
            executePromptsImmediately: BuiltValueNullFieldError.checkNotNull(
                executePromptsImmediately,
                r'ProjectDraftRecord',
                'executePromptsImmediately'),
            projectId: projectId,
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'ProjectDraftRecord', 'expiresAt'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProjectDraftRecord', 'createdAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stepsCompleted';
        stepsCompleted.build();
        _$failedField = 'stepsRemaining';
        stepsRemaining.build();
        _$failedField = 'optionalSteps';
        optionalSteps.build();

        _$failedField = 'industry';
        industry.build();
        _$failedField = 'matchingNames';
        matchingNames.build();
        _$failedField = 'prompts';
        prompts.build();
        _$failedField = 'competitors';
        competitors.build();
        _$failedField = 'ownedMedia';
        ownedMedia.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDraftRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
