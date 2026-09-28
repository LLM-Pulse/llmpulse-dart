// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_response_same_domain_projects_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateResponseSameDomainProjectsInner
    extends ProjectCreateResponseSameDomainProjectsInner {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? countryCode;
  @override
  final String? languageCode;

  factory _$ProjectCreateResponseSameDomainProjectsInner(
          [void Function(ProjectCreateResponseSameDomainProjectsInnerBuilder)?
              updates]) =>
      (ProjectCreateResponseSameDomainProjectsInnerBuilder()..update(updates))
          ._build();

  _$ProjectCreateResponseSameDomainProjectsInner._(
      {this.id, this.name, this.countryCode, this.languageCode})
      : super._();
  @override
  ProjectCreateResponseSameDomainProjectsInner rebuild(
          void Function(ProjectCreateResponseSameDomainProjectsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateResponseSameDomainProjectsInnerBuilder toBuilder() =>
      ProjectCreateResponseSameDomainProjectsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateResponseSameDomainProjectsInner &&
        id == other.id &&
        name == other.name &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProjectCreateResponseSameDomainProjectsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode))
        .toString();
  }
}

class ProjectCreateResponseSameDomainProjectsInnerBuilder
    implements
        Builder<ProjectCreateResponseSameDomainProjectsInner,
            ProjectCreateResponseSameDomainProjectsInnerBuilder> {
  _$ProjectCreateResponseSameDomainProjectsInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  ProjectCreateResponseSameDomainProjectsInnerBuilder() {
    ProjectCreateResponseSameDomainProjectsInner._defaults(this);
  }

  ProjectCreateResponseSameDomainProjectsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateResponseSameDomainProjectsInner other) {
    _$v = other as _$ProjectCreateResponseSameDomainProjectsInner;
  }

  @override
  void update(
      void Function(ProjectCreateResponseSameDomainProjectsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateResponseSameDomainProjectsInner build() => _build();

  _$ProjectCreateResponseSameDomainProjectsInner _build() {
    final _$result = _$v ??
        _$ProjectCreateResponseSameDomainProjectsInner._(
          id: id,
          name: name,
          countryCode: countryCode,
          languageCode: languageCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
