// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_response_collections_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateResponseCollectionsInner
    extends ProjectCreateResponseCollectionsInner {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? promptsAttached;

  factory _$ProjectCreateResponseCollectionsInner(
          [void Function(ProjectCreateResponseCollectionsInnerBuilder)?
              updates]) =>
      (ProjectCreateResponseCollectionsInnerBuilder()..update(updates))
          ._build();

  _$ProjectCreateResponseCollectionsInner._(
      {this.id, this.name, this.promptsAttached})
      : super._();
  @override
  ProjectCreateResponseCollectionsInner rebuild(
          void Function(ProjectCreateResponseCollectionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateResponseCollectionsInnerBuilder toBuilder() =>
      ProjectCreateResponseCollectionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateResponseCollectionsInner &&
        id == other.id &&
        name == other.name &&
        promptsAttached == other.promptsAttached;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, promptsAttached.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProjectCreateResponseCollectionsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('promptsAttached', promptsAttached))
        .toString();
  }
}

class ProjectCreateResponseCollectionsInnerBuilder
    implements
        Builder<ProjectCreateResponseCollectionsInner,
            ProjectCreateResponseCollectionsInnerBuilder> {
  _$ProjectCreateResponseCollectionsInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _promptsAttached;
  int? get promptsAttached => _$this._promptsAttached;
  set promptsAttached(int? promptsAttached) =>
      _$this._promptsAttached = promptsAttached;

  ProjectCreateResponseCollectionsInnerBuilder() {
    ProjectCreateResponseCollectionsInner._defaults(this);
  }

  ProjectCreateResponseCollectionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _promptsAttached = $v.promptsAttached;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateResponseCollectionsInner other) {
    _$v = other as _$ProjectCreateResponseCollectionsInner;
  }

  @override
  void update(
      void Function(ProjectCreateResponseCollectionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateResponseCollectionsInner build() => _build();

  _$ProjectCreateResponseCollectionsInner _build() {
    final _$result = _$v ??
        _$ProjectCreateResponseCollectionsInner._(
          id: id,
          name: name,
          promptsAttached: promptsAttached,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
