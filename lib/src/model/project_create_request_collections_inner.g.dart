// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_request_collections_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateRequestCollectionsInner
    extends ProjectCreateRequestCollectionsInner {
  @override
  final String name;
  @override
  final BuiltList<String>? prompts;

  factory _$ProjectCreateRequestCollectionsInner(
          [void Function(ProjectCreateRequestCollectionsInnerBuilder)?
              updates]) =>
      (ProjectCreateRequestCollectionsInnerBuilder()..update(updates))._build();

  _$ProjectCreateRequestCollectionsInner._({required this.name, this.prompts})
      : super._();
  @override
  ProjectCreateRequestCollectionsInner rebuild(
          void Function(ProjectCreateRequestCollectionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateRequestCollectionsInnerBuilder toBuilder() =>
      ProjectCreateRequestCollectionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateRequestCollectionsInner &&
        name == other.name &&
        prompts == other.prompts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectCreateRequestCollectionsInner')
          ..add('name', name)
          ..add('prompts', prompts))
        .toString();
  }
}

class ProjectCreateRequestCollectionsInnerBuilder
    implements
        Builder<ProjectCreateRequestCollectionsInner,
            ProjectCreateRequestCollectionsInnerBuilder> {
  _$ProjectCreateRequestCollectionsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _prompts;
  ListBuilder<String> get prompts => _$this._prompts ??= ListBuilder<String>();
  set prompts(ListBuilder<String>? prompts) => _$this._prompts = prompts;

  ProjectCreateRequestCollectionsInnerBuilder() {
    ProjectCreateRequestCollectionsInner._defaults(this);
  }

  ProjectCreateRequestCollectionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _prompts = $v.prompts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateRequestCollectionsInner other) {
    _$v = other as _$ProjectCreateRequestCollectionsInner;
  }

  @override
  void update(
      void Function(ProjectCreateRequestCollectionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateRequestCollectionsInner build() => _build();

  _$ProjectCreateRequestCollectionsInner _build() {
    _$ProjectCreateRequestCollectionsInner _$result;
    try {
      _$result = _$v ??
          _$ProjectCreateRequestCollectionsInner._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProjectCreateRequestCollectionsInner', 'name'),
            prompts: _prompts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prompts';
        _prompts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectCreateRequestCollectionsInner',
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
