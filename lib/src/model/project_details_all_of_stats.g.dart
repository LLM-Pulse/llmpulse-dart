// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details_all_of_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDetailsAllOfStats extends ProjectDetailsAllOfStats {
  @override
  final int? promptsCount;
  @override
  final ProjectDetailsAllOfStatsPromptsByBrandKind? promptsByBrandKind;
  @override
  final int? competitorsCount;
  @override
  final int? collectionsCount;

  factory _$ProjectDetailsAllOfStats(
          [void Function(ProjectDetailsAllOfStatsBuilder)? updates]) =>
      (ProjectDetailsAllOfStatsBuilder()..update(updates))._build();

  _$ProjectDetailsAllOfStats._(
      {this.promptsCount,
      this.promptsByBrandKind,
      this.competitorsCount,
      this.collectionsCount})
      : super._();
  @override
  ProjectDetailsAllOfStats rebuild(
          void Function(ProjectDetailsAllOfStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDetailsAllOfStatsBuilder toBuilder() =>
      ProjectDetailsAllOfStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDetailsAllOfStats &&
        promptsCount == other.promptsCount &&
        promptsByBrandKind == other.promptsByBrandKind &&
        competitorsCount == other.competitorsCount &&
        collectionsCount == other.collectionsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptsCount.hashCode);
    _$hash = $jc(_$hash, promptsByBrandKind.hashCode);
    _$hash = $jc(_$hash, competitorsCount.hashCode);
    _$hash = $jc(_$hash, collectionsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDetailsAllOfStats')
          ..add('promptsCount', promptsCount)
          ..add('promptsByBrandKind', promptsByBrandKind)
          ..add('competitorsCount', competitorsCount)
          ..add('collectionsCount', collectionsCount))
        .toString();
  }
}

class ProjectDetailsAllOfStatsBuilder
    implements
        Builder<ProjectDetailsAllOfStats, ProjectDetailsAllOfStatsBuilder> {
  _$ProjectDetailsAllOfStats? _$v;

  int? _promptsCount;
  int? get promptsCount => _$this._promptsCount;
  set promptsCount(int? promptsCount) => _$this._promptsCount = promptsCount;

  ProjectDetailsAllOfStatsPromptsByBrandKindBuilder? _promptsByBrandKind;
  ProjectDetailsAllOfStatsPromptsByBrandKindBuilder get promptsByBrandKind =>
      _$this._promptsByBrandKind ??=
          ProjectDetailsAllOfStatsPromptsByBrandKindBuilder();
  set promptsByBrandKind(
          ProjectDetailsAllOfStatsPromptsByBrandKindBuilder?
              promptsByBrandKind) =>
      _$this._promptsByBrandKind = promptsByBrandKind;

  int? _competitorsCount;
  int? get competitorsCount => _$this._competitorsCount;
  set competitorsCount(int? competitorsCount) =>
      _$this._competitorsCount = competitorsCount;

  int? _collectionsCount;
  int? get collectionsCount => _$this._collectionsCount;
  set collectionsCount(int? collectionsCount) =>
      _$this._collectionsCount = collectionsCount;

  ProjectDetailsAllOfStatsBuilder() {
    ProjectDetailsAllOfStats._defaults(this);
  }

  ProjectDetailsAllOfStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptsCount = $v.promptsCount;
      _promptsByBrandKind = $v.promptsByBrandKind?.toBuilder();
      _competitorsCount = $v.competitorsCount;
      _collectionsCount = $v.collectionsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDetailsAllOfStats other) {
    _$v = other as _$ProjectDetailsAllOfStats;
  }

  @override
  void update(void Function(ProjectDetailsAllOfStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDetailsAllOfStats build() => _build();

  _$ProjectDetailsAllOfStats _build() {
    _$ProjectDetailsAllOfStats _$result;
    try {
      _$result = _$v ??
          _$ProjectDetailsAllOfStats._(
            promptsCount: promptsCount,
            promptsByBrandKind: _promptsByBrandKind?.build(),
            competitorsCount: competitorsCount,
            collectionsCount: collectionsCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'promptsByBrandKind';
        _promptsByBrandKind?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDetailsAllOfStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
