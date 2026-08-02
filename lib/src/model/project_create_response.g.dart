// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateResponse extends ProjectCreateResponse {
  @override
  final JsonObject? project;
  @override
  final ProjectCreateResponsePrompts? prompts;
  @override
  final ProjectCreateResponseCompetitors? competitors;
  @override
  final ProjectCreateResponseEmailSubscription? emailSubscription;
  @override
  final ProjectCreateResponseLimits? limits;
  @override
  final bool? idempotent;
  @override
  final String? requestId;

  factory _$ProjectCreateResponse(
          [void Function(ProjectCreateResponseBuilder)? updates]) =>
      (ProjectCreateResponseBuilder()..update(updates))._build();

  _$ProjectCreateResponse._(
      {this.project,
      this.prompts,
      this.competitors,
      this.emailSubscription,
      this.limits,
      this.idempotent,
      this.requestId})
      : super._();
  @override
  ProjectCreateResponse rebuild(
          void Function(ProjectCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateResponseBuilder toBuilder() =>
      ProjectCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateResponse &&
        project == other.project &&
        prompts == other.prompts &&
        competitors == other.competitors &&
        emailSubscription == other.emailSubscription &&
        limits == other.limits &&
        idempotent == other.idempotent &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jc(_$hash, emailSubscription.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, idempotent.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectCreateResponse')
          ..add('project', project)
          ..add('prompts', prompts)
          ..add('competitors', competitors)
          ..add('emailSubscription', emailSubscription)
          ..add('limits', limits)
          ..add('idempotent', idempotent)
          ..add('requestId', requestId))
        .toString();
  }
}

class ProjectCreateResponseBuilder
    implements Builder<ProjectCreateResponse, ProjectCreateResponseBuilder> {
  _$ProjectCreateResponse? _$v;

  JsonObject? _project;
  JsonObject? get project => _$this._project;
  set project(JsonObject? project) => _$this._project = project;

  ProjectCreateResponsePromptsBuilder? _prompts;
  ProjectCreateResponsePromptsBuilder get prompts =>
      _$this._prompts ??= ProjectCreateResponsePromptsBuilder();
  set prompts(ProjectCreateResponsePromptsBuilder? prompts) =>
      _$this._prompts = prompts;

  ProjectCreateResponseCompetitorsBuilder? _competitors;
  ProjectCreateResponseCompetitorsBuilder get competitors =>
      _$this._competitors ??= ProjectCreateResponseCompetitorsBuilder();
  set competitors(ProjectCreateResponseCompetitorsBuilder? competitors) =>
      _$this._competitors = competitors;

  ProjectCreateResponseEmailSubscriptionBuilder? _emailSubscription;
  ProjectCreateResponseEmailSubscriptionBuilder get emailSubscription =>
      _$this._emailSubscription ??=
          ProjectCreateResponseEmailSubscriptionBuilder();
  set emailSubscription(
          ProjectCreateResponseEmailSubscriptionBuilder? emailSubscription) =>
      _$this._emailSubscription = emailSubscription;

  ProjectCreateResponseLimitsBuilder? _limits;
  ProjectCreateResponseLimitsBuilder get limits =>
      _$this._limits ??= ProjectCreateResponseLimitsBuilder();
  set limits(ProjectCreateResponseLimitsBuilder? limits) =>
      _$this._limits = limits;

  bool? _idempotent;
  bool? get idempotent => _$this._idempotent;
  set idempotent(bool? idempotent) => _$this._idempotent = idempotent;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  ProjectCreateResponseBuilder() {
    ProjectCreateResponse._defaults(this);
  }

  ProjectCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _project = $v.project;
      _prompts = $v.prompts?.toBuilder();
      _competitors = $v.competitors?.toBuilder();
      _emailSubscription = $v.emailSubscription?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _idempotent = $v.idempotent;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateResponse other) {
    _$v = other as _$ProjectCreateResponse;
  }

  @override
  void update(void Function(ProjectCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateResponse build() => _build();

  _$ProjectCreateResponse _build() {
    _$ProjectCreateResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectCreateResponse._(
            project: project,
            prompts: _prompts?.build(),
            competitors: _competitors?.build(),
            emailSubscription: _emailSubscription?.build(),
            limits: _limits?.build(),
            idempotent: idempotent,
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prompts';
        _prompts?.build();
        _$failedField = 'competitors';
        _competitors?.build();
        _$failedField = 'emailSubscription';
        _emailSubscription?.build();
        _$failedField = 'limits';
        _limits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
