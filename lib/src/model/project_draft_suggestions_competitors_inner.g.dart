// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_draft_suggestions_competitors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDraftSuggestionsCompetitorsInner
    extends ProjectDraftSuggestionsCompetitorsInner {
  @override
  final String brandName;
  @override
  final String domain;
  @override
  final BuiltList<String> matchingNames;

  factory _$ProjectDraftSuggestionsCompetitorsInner(
          [void Function(ProjectDraftSuggestionsCompetitorsInnerBuilder)?
              updates]) =>
      (ProjectDraftSuggestionsCompetitorsInnerBuilder()..update(updates))
          ._build();

  _$ProjectDraftSuggestionsCompetitorsInner._(
      {required this.brandName,
      required this.domain,
      required this.matchingNames})
      : super._();
  @override
  ProjectDraftSuggestionsCompetitorsInner rebuild(
          void Function(ProjectDraftSuggestionsCompetitorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDraftSuggestionsCompetitorsInnerBuilder toBuilder() =>
      ProjectDraftSuggestionsCompetitorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDraftSuggestionsCompetitorsInner &&
        brandName == other.brandName &&
        domain == other.domain &&
        matchingNames == other.matchingNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProjectDraftSuggestionsCompetitorsInner')
          ..add('brandName', brandName)
          ..add('domain', domain)
          ..add('matchingNames', matchingNames))
        .toString();
  }
}

class ProjectDraftSuggestionsCompetitorsInnerBuilder
    implements
        Builder<ProjectDraftSuggestionsCompetitorsInner,
            ProjectDraftSuggestionsCompetitorsInnerBuilder> {
  _$ProjectDraftSuggestionsCompetitorsInner? _$v;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  ProjectDraftSuggestionsCompetitorsInnerBuilder() {
    ProjectDraftSuggestionsCompetitorsInner._defaults(this);
  }

  ProjectDraftSuggestionsCompetitorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandName = $v.brandName;
      _domain = $v.domain;
      _matchingNames = $v.matchingNames.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDraftSuggestionsCompetitorsInner other) {
    _$v = other as _$ProjectDraftSuggestionsCompetitorsInner;
  }

  @override
  void update(
      void Function(ProjectDraftSuggestionsCompetitorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDraftSuggestionsCompetitorsInner build() => _build();

  _$ProjectDraftSuggestionsCompetitorsInner _build() {
    _$ProjectDraftSuggestionsCompetitorsInner _$result;
    try {
      _$result = _$v ??
          _$ProjectDraftSuggestionsCompetitorsInner._(
            brandName: BuiltValueNullFieldError.checkNotNull(brandName,
                r'ProjectDraftSuggestionsCompetitorsInner', 'brandName'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'ProjectDraftSuggestionsCompetitorsInner', 'domain'),
            matchingNames: matchingNames.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        matchingNames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDraftSuggestionsCompetitorsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
