// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_draft_record_competitors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDraftRecordCompetitorsInner
    extends ProjectDraftRecordCompetitorsInner {
  @override
  final String domain;
  @override
  final String brandName;
  @override
  final BuiltList<String> matchingNames;

  factory _$ProjectDraftRecordCompetitorsInner(
          [void Function(ProjectDraftRecordCompetitorsInnerBuilder)?
              updates]) =>
      (ProjectDraftRecordCompetitorsInnerBuilder()..update(updates))._build();

  _$ProjectDraftRecordCompetitorsInner._(
      {required this.domain,
      required this.brandName,
      required this.matchingNames})
      : super._();
  @override
  ProjectDraftRecordCompetitorsInner rebuild(
          void Function(ProjectDraftRecordCompetitorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDraftRecordCompetitorsInnerBuilder toBuilder() =>
      ProjectDraftRecordCompetitorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDraftRecordCompetitorsInner &&
        domain == other.domain &&
        brandName == other.brandName &&
        matchingNames == other.matchingNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, matchingNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDraftRecordCompetitorsInner')
          ..add('domain', domain)
          ..add('brandName', brandName)
          ..add('matchingNames', matchingNames))
        .toString();
  }
}

class ProjectDraftRecordCompetitorsInnerBuilder
    implements
        Builder<ProjectDraftRecordCompetitorsInner,
            ProjectDraftRecordCompetitorsInnerBuilder> {
  _$ProjectDraftRecordCompetitorsInner? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  ListBuilder<String>? _matchingNames;
  ListBuilder<String> get matchingNames =>
      _$this._matchingNames ??= ListBuilder<String>();
  set matchingNames(ListBuilder<String>? matchingNames) =>
      _$this._matchingNames = matchingNames;

  ProjectDraftRecordCompetitorsInnerBuilder() {
    ProjectDraftRecordCompetitorsInner._defaults(this);
  }

  ProjectDraftRecordCompetitorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _brandName = $v.brandName;
      _matchingNames = $v.matchingNames.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDraftRecordCompetitorsInner other) {
    _$v = other as _$ProjectDraftRecordCompetitorsInner;
  }

  @override
  void update(
      void Function(ProjectDraftRecordCompetitorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDraftRecordCompetitorsInner build() => _build();

  _$ProjectDraftRecordCompetitorsInner _build() {
    _$ProjectDraftRecordCompetitorsInner _$result;
    try {
      _$result = _$v ??
          _$ProjectDraftRecordCompetitorsInner._(
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'ProjectDraftRecordCompetitorsInner', 'domain'),
            brandName: BuiltValueNullFieldError.checkNotNull(
                brandName, r'ProjectDraftRecordCompetitorsInner', 'brandName'),
            matchingNames: matchingNames.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        matchingNames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDraftRecordCompetitorsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
