// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account200_response_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccount200ResponseLimits extends GetAccount200ResponseLimits {
  @override
  final AccountQuota? prompts;
  @override
  final AccountQuota? projects;
  @override
  final AccountCapacity? competitorsPerProject;
  @override
  final AccountQuota? intelligenceTasks;
  @override
  final AccountCapacity? teamMembers;

  factory _$GetAccount200ResponseLimits(
          [void Function(GetAccount200ResponseLimitsBuilder)? updates]) =>
      (GetAccount200ResponseLimitsBuilder()..update(updates))._build();

  _$GetAccount200ResponseLimits._(
      {this.prompts,
      this.projects,
      this.competitorsPerProject,
      this.intelligenceTasks,
      this.teamMembers})
      : super._();
  @override
  GetAccount200ResponseLimits rebuild(
          void Function(GetAccount200ResponseLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccount200ResponseLimitsBuilder toBuilder() =>
      GetAccount200ResponseLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccount200ResponseLimits &&
        prompts == other.prompts &&
        projects == other.projects &&
        competitorsPerProject == other.competitorsPerProject &&
        intelligenceTasks == other.intelligenceTasks &&
        teamMembers == other.teamMembers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, competitorsPerProject.hashCode);
    _$hash = $jc(_$hash, intelligenceTasks.hashCode);
    _$hash = $jc(_$hash, teamMembers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccount200ResponseLimits')
          ..add('prompts', prompts)
          ..add('projects', projects)
          ..add('competitorsPerProject', competitorsPerProject)
          ..add('intelligenceTasks', intelligenceTasks)
          ..add('teamMembers', teamMembers))
        .toString();
  }
}

class GetAccount200ResponseLimitsBuilder
    implements
        Builder<GetAccount200ResponseLimits,
            GetAccount200ResponseLimitsBuilder> {
  _$GetAccount200ResponseLimits? _$v;

  AccountQuotaBuilder? _prompts;
  AccountQuotaBuilder get prompts => _$this._prompts ??= AccountQuotaBuilder();
  set prompts(AccountQuotaBuilder? prompts) => _$this._prompts = prompts;

  AccountQuotaBuilder? _projects;
  AccountQuotaBuilder get projects =>
      _$this._projects ??= AccountQuotaBuilder();
  set projects(AccountQuotaBuilder? projects) => _$this._projects = projects;

  AccountCapacityBuilder? _competitorsPerProject;
  AccountCapacityBuilder get competitorsPerProject =>
      _$this._competitorsPerProject ??= AccountCapacityBuilder();
  set competitorsPerProject(AccountCapacityBuilder? competitorsPerProject) =>
      _$this._competitorsPerProject = competitorsPerProject;

  AccountQuotaBuilder? _intelligenceTasks;
  AccountQuotaBuilder get intelligenceTasks =>
      _$this._intelligenceTasks ??= AccountQuotaBuilder();
  set intelligenceTasks(AccountQuotaBuilder? intelligenceTasks) =>
      _$this._intelligenceTasks = intelligenceTasks;

  AccountCapacityBuilder? _teamMembers;
  AccountCapacityBuilder get teamMembers =>
      _$this._teamMembers ??= AccountCapacityBuilder();
  set teamMembers(AccountCapacityBuilder? teamMembers) =>
      _$this._teamMembers = teamMembers;

  GetAccount200ResponseLimitsBuilder() {
    GetAccount200ResponseLimits._defaults(this);
  }

  GetAccount200ResponseLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompts = $v.prompts?.toBuilder();
      _projects = $v.projects?.toBuilder();
      _competitorsPerProject = $v.competitorsPerProject?.toBuilder();
      _intelligenceTasks = $v.intelligenceTasks?.toBuilder();
      _teamMembers = $v.teamMembers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccount200ResponseLimits other) {
    _$v = other as _$GetAccount200ResponseLimits;
  }

  @override
  void update(void Function(GetAccount200ResponseLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccount200ResponseLimits build() => _build();

  _$GetAccount200ResponseLimits _build() {
    _$GetAccount200ResponseLimits _$result;
    try {
      _$result = _$v ??
          _$GetAccount200ResponseLimits._(
            prompts: _prompts?.build(),
            projects: _projects?.build(),
            competitorsPerProject: _competitorsPerProject?.build(),
            intelligenceTasks: _intelligenceTasks?.build(),
            teamMembers: _teamMembers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prompts';
        _prompts?.build();
        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'competitorsPerProject';
        _competitorsPerProject?.build();
        _$failedField = 'intelligenceTasks';
        _intelligenceTasks?.build();
        _$failedField = 'teamMembers';
        _teamMembers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAccount200ResponseLimits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
