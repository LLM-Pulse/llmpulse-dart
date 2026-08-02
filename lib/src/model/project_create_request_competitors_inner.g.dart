// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_request_competitors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateRequestCompetitorsInner
    extends ProjectCreateRequestCompetitorsInner {
  @override
  final String domain;
  @override
  final String? brandName;
  @override
  final BuiltList<String>? matchingNames;

  factory _$ProjectCreateRequestCompetitorsInner(
          [void Function(ProjectCreateRequestCompetitorsInnerBuilder)?
              updates]) =>
      (ProjectCreateRequestCompetitorsInnerBuilder()..update(updates))._build();

  _$ProjectCreateRequestCompetitorsInner._(
      {required this.domain, this.brandName, this.matchingNames})
      : super._();
  @override
  ProjectCreateRequestCompetitorsInner rebuild(
          void Function(ProjectCreateRequestCompetitorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateRequestCompetitorsInnerBuilder toBuilder() =>
      ProjectCreateRequestCompetitorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateRequestCompetitorsInner &&
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
    return (newBuiltValueToStringHelper(r'ProjectCreateRequestCompetitorsInner')
          ..add('domain', domain)
          ..add('brandName', brandName)
          ..add('matchingNames', matchingNames))
        .toString();
  }
}

class ProjectCreateRequestCompetitorsInnerBuilder
    implements
        Builder<ProjectCreateRequestCompetitorsInner,
            ProjectCreateRequestCompetitorsInnerBuilder> {
  _$ProjectCreateRequestCompetitorsInner? _$v;

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

  ProjectCreateRequestCompetitorsInnerBuilder() {
    ProjectCreateRequestCompetitorsInner._defaults(this);
  }

  ProjectCreateRequestCompetitorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _brandName = $v.brandName;
      _matchingNames = $v.matchingNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateRequestCompetitorsInner other) {
    _$v = other as _$ProjectCreateRequestCompetitorsInner;
  }

  @override
  void update(
      void Function(ProjectCreateRequestCompetitorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateRequestCompetitorsInner build() => _build();

  _$ProjectCreateRequestCompetitorsInner _build() {
    _$ProjectCreateRequestCompetitorsInner _$result;
    try {
      _$result = _$v ??
          _$ProjectCreateRequestCompetitorsInner._(
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'ProjectCreateRequestCompetitorsInner', 'domain'),
            brandName: brandName,
            matchingNames: _matchingNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchingNames';
        _matchingNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectCreateRequestCompetitorsInner',
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
