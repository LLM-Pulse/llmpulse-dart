// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_draft_suggestions_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDraftSuggestionsDetails extends ProjectDraftSuggestionsDetails {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<String> industry;
  @override
  final BuiltList<String> matchingNames;

  factory _$ProjectDraftSuggestionsDetails(
          [void Function(ProjectDraftSuggestionsDetailsBuilder)? updates]) =>
      (ProjectDraftSuggestionsDetailsBuilder()..update(updates))._build();

  _$ProjectDraftSuggestionsDetails._(
      {this.name,
      this.description,
      required this.industry,
      required this.matchingNames})
      : super._();
  @override
  ProjectDraftSuggestionsDetails rebuild(
          void Function(ProjectDraftSuggestionsDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDraftSuggestionsDetailsBuilder toBuilder() =>
      ProjectDraftSuggestionsDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDraftSuggestionsDetails &&
        name == other.name &&
        description == other.description &&
        industry == other.industry &&
        matchingNames == other.matchingNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, industry.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDraftSuggestionsDetails')
          ..add('name', name)
          ..add('description', description)
          ..add('industry', industry)
          ..add('matchingNames', matchingNames))
        .toString();
  }
}

class ProjectDraftSuggestionsDetailsBuilder
    implements
        Builder<ProjectDraftSuggestionsDetails,
            ProjectDraftSuggestionsDetailsBuilder> {
  _$ProjectDraftSuggestionsDetails? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  ProjectDraftSuggestionsDetailsBuilder() {
    ProjectDraftSuggestionsDetails._defaults(this);
  }

  ProjectDraftSuggestionsDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _industry = $v.industry.toBuilder();
      _matchingNames = $v.matchingNames.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDraftSuggestionsDetails other) {
    _$v = other as _$ProjectDraftSuggestionsDetails;
  }

  @override
  void update(void Function(ProjectDraftSuggestionsDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDraftSuggestionsDetails build() => _build();

  _$ProjectDraftSuggestionsDetails _build() {
    _$ProjectDraftSuggestionsDetails _$result;
    try {
      _$result = _$v ??
          _$ProjectDraftSuggestionsDetails._(
            name: name,
            description: description,
            industry: industry.build(),
            matchingNames: matchingNames.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'industry';
        industry.build();
        _$failedField = 'matchingNames';
        matchingNames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDraftSuggestionsDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
