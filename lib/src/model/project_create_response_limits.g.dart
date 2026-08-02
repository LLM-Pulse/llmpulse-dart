// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_response_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateResponseLimits extends ProjectCreateResponseLimits {
  @override
  final int? projectsRemaining;
  @override
  final int? promptsAvailable;
  @override
  final int? competitorsRemaining;

  factory _$ProjectCreateResponseLimits(
          [void Function(ProjectCreateResponseLimitsBuilder)? updates]) =>
      (ProjectCreateResponseLimitsBuilder()..update(updates))._build();

  _$ProjectCreateResponseLimits._(
      {this.projectsRemaining,
      this.promptsAvailable,
      this.competitorsRemaining})
      : super._();
  @override
  ProjectCreateResponseLimits rebuild(
          void Function(ProjectCreateResponseLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateResponseLimitsBuilder toBuilder() =>
      ProjectCreateResponseLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateResponseLimits &&
        projectsRemaining == other.projectsRemaining &&
        promptsAvailable == other.promptsAvailable &&
        competitorsRemaining == other.competitorsRemaining;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectsRemaining.hashCode);
    _$hash = $jc(_$hash, promptsAvailable.hashCode);
    _$hash = $jc(_$hash, competitorsRemaining.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectCreateResponseLimits')
          ..add('projectsRemaining', projectsRemaining)
          ..add('promptsAvailable', promptsAvailable)
          ..add('competitorsRemaining', competitorsRemaining))
        .toString();
  }
}

class ProjectCreateResponseLimitsBuilder
    implements
        Builder<ProjectCreateResponseLimits,
            ProjectCreateResponseLimitsBuilder> {
  _$ProjectCreateResponseLimits? _$v;

  int? _projectsRemaining;
  int? get projectsRemaining => _$this._projectsRemaining;
  set projectsRemaining(int? projectsRemaining) =>
      _$this._projectsRemaining = projectsRemaining;

  int? _promptsAvailable;
  int? get promptsAvailable => _$this._promptsAvailable;
  set promptsAvailable(int? promptsAvailable) =>
      _$this._promptsAvailable = promptsAvailable;

  int? _competitorsRemaining;
  int? get competitorsRemaining => _$this._competitorsRemaining;
  set competitorsRemaining(int? competitorsRemaining) =>
      _$this._competitorsRemaining = competitorsRemaining;

  ProjectCreateResponseLimitsBuilder() {
    ProjectCreateResponseLimits._defaults(this);
  }

  ProjectCreateResponseLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectsRemaining = $v.projectsRemaining;
      _promptsAvailable = $v.promptsAvailable;
      _competitorsRemaining = $v.competitorsRemaining;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateResponseLimits other) {
    _$v = other as _$ProjectCreateResponseLimits;
  }

  @override
  void update(void Function(ProjectCreateResponseLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateResponseLimits build() => _build();

  _$ProjectCreateResponseLimits _build() {
    final _$result = _$v ??
        _$ProjectCreateResponseLimits._(
          projectsRemaining: projectsRemaining,
          promptsAvailable: promptsAvailable,
          competitorsRemaining: competitorsRemaining,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
