// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_draft_suggestions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDraftSuggestions extends ProjectDraftSuggestions {
  @override
  final String? step;
  @override
  final String status;
  @override
  final ProjectDraftSuggestionsDetails? details;
  @override
  final BuiltList<String>? prompts;
  @override
  final BuiltList<ProjectDraftSuggestionsCompetitorsInner>? competitors;

  factory _$ProjectDraftSuggestions(
          [void Function(ProjectDraftSuggestionsBuilder)? updates]) =>
      (ProjectDraftSuggestionsBuilder()..update(updates))._build();

  _$ProjectDraftSuggestions._(
      {this.step,
      required this.status,
      this.details,
      this.prompts,
      this.competitors})
      : super._();
  @override
  ProjectDraftSuggestions rebuild(
          void Function(ProjectDraftSuggestionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDraftSuggestionsBuilder toBuilder() =>
      ProjectDraftSuggestionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDraftSuggestions &&
        step == other.step &&
        status == other.status &&
        details == other.details &&
        prompts == other.prompts &&
        competitors == other.competitors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, step.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDraftSuggestions')
          ..add('step', step)
          ..add('status', status)
          ..add('details', details)
          ..add('prompts', prompts)
          ..add('competitors', competitors))
        .toString();
  }
}

class ProjectDraftSuggestionsBuilder
    implements
        Builder<ProjectDraftSuggestions, ProjectDraftSuggestionsBuilder> {
  _$ProjectDraftSuggestions? _$v;

  String? _step;
  String? get step => _$this._step;
  set step(String? step) => _$this._step = step;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ProjectDraftSuggestionsDetailsBuilder? _details;
  ProjectDraftSuggestionsDetailsBuilder get details =>
      _$this._details ??= ProjectDraftSuggestionsDetailsBuilder();
  set details(ProjectDraftSuggestionsDetailsBuilder? details) =>
      _$this._details = details;

  ListBuilder<String>? _prompts;
  ListBuilder<String> get prompts => _$this._prompts ??= ListBuilder<String>();
  set prompts(ListBuilder<String>? prompts) => _$this._prompts = prompts;

  ListBuilder<ProjectDraftSuggestionsCompetitorsInner>? _competitors;
  ListBuilder<ProjectDraftSuggestionsCompetitorsInner> get competitors =>
      _$this._competitors ??=
          ListBuilder<ProjectDraftSuggestionsCompetitorsInner>();
  set competitors(
          ListBuilder<ProjectDraftSuggestionsCompetitorsInner>? competitors) =>
      _$this._competitors = competitors;

  ProjectDraftSuggestionsBuilder() {
    ProjectDraftSuggestions._defaults(this);
  }

  ProjectDraftSuggestionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _step = $v.step;
      _status = $v.status;
      _details = $v.details?.toBuilder();
      _prompts = $v.prompts?.toBuilder();
      _competitors = $v.competitors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDraftSuggestions other) {
    _$v = other as _$ProjectDraftSuggestions;
  }

  @override
  void update(void Function(ProjectDraftSuggestionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDraftSuggestions build() => _build();

  _$ProjectDraftSuggestions _build() {
    _$ProjectDraftSuggestions _$result;
    try {
      _$result = _$v ??
          _$ProjectDraftSuggestions._(
            step: step,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ProjectDraftSuggestions', 'status'),
            details: _details?.build(),
            prompts: _prompts?.build(),
            competitors: _competitors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
        _$failedField = 'prompts';
        _prompts?.build();
        _$failedField = 'competitors';
        _competitors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDraftSuggestions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
