// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDeleteResponse extends ProjectDeleteResponse {
  @override
  final int projectId;
  @override
  final bool deleted;
  @override
  final String name;
  @override
  final String? url;
  @override
  final String note;
  @override
  final String requestId;

  factory _$ProjectDeleteResponse(
          [void Function(ProjectDeleteResponseBuilder)? updates]) =>
      (ProjectDeleteResponseBuilder()..update(updates))._build();

  _$ProjectDeleteResponse._(
      {required this.projectId,
      required this.deleted,
      required this.name,
      this.url,
      required this.note,
      required this.requestId})
      : super._();
  @override
  ProjectDeleteResponse rebuild(
          void Function(ProjectDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDeleteResponseBuilder toBuilder() =>
      ProjectDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDeleteResponse &&
        projectId == other.projectId &&
        deleted == other.deleted &&
        name == other.name &&
        url == other.url &&
        note == other.note &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDeleteResponse')
          ..add('projectId', projectId)
          ..add('deleted', deleted)
          ..add('name', name)
          ..add('url', url)
          ..add('note', note)
          ..add('requestId', requestId))
        .toString();
  }
}

class ProjectDeleteResponseBuilder
    implements Builder<ProjectDeleteResponse, ProjectDeleteResponseBuilder> {
  _$ProjectDeleteResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  ProjectDeleteResponseBuilder() {
    ProjectDeleteResponse._defaults(this);
  }

  ProjectDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _deleted = $v.deleted;
      _name = $v.name;
      _url = $v.url;
      _note = $v.note;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDeleteResponse other) {
    _$v = other as _$ProjectDeleteResponse;
  }

  @override
  void update(void Function(ProjectDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDeleteResponse build() => _build();

  _$ProjectDeleteResponse _build() {
    final _$result = _$v ??
        _$ProjectDeleteResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'ProjectDeleteResponse', 'projectId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'ProjectDeleteResponse', 'deleted'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProjectDeleteResponse', 'name'),
          url: url,
          note: BuiltValueNullFieldError.checkNotNull(
              note, r'ProjectDeleteResponse', 'note'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'ProjectDeleteResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
