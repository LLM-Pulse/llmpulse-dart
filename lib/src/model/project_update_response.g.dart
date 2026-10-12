// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectUpdateResponse extends ProjectUpdateResponse {
  @override
  final ProjectProfile project;
  @override
  final BuiltList<String> updatedFields;
  @override
  final bool rematching;
  @override
  final String note;
  @override
  final String requestId;

  factory _$ProjectUpdateResponse(
          [void Function(ProjectUpdateResponseBuilder)? updates]) =>
      (ProjectUpdateResponseBuilder()..update(updates))._build();

  _$ProjectUpdateResponse._(
      {required this.project,
      required this.updatedFields,
      required this.rematching,
      required this.note,
      required this.requestId})
      : super._();
  @override
  ProjectUpdateResponse rebuild(
          void Function(ProjectUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUpdateResponseBuilder toBuilder() =>
      ProjectUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUpdateResponse &&
        project == other.project &&
        updatedFields == other.updatedFields &&
        rematching == other.rematching &&
        note == other.note &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, updatedFields.hashCode);
    _$hash = $jc(_$hash, rematching.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectUpdateResponse')
          ..add('project', project)
          ..add('updatedFields', updatedFields)
          ..add('rematching', rematching)
          ..add('note', note)
          ..add('requestId', requestId))
        .toString();
  }
}

class ProjectUpdateResponseBuilder
    implements Builder<ProjectUpdateResponse, ProjectUpdateResponseBuilder> {
  _$ProjectUpdateResponse? _$v;

  ProjectProfileBuilder? _project;
  ProjectProfileBuilder get project =>
      _$this._project ??= ProjectProfileBuilder();
  set project(ProjectProfileBuilder? project) => _$this._project = project;

  ListBuilder<String>? _updatedFields;
  ListBuilder<String> get updatedFields =>
      _$this._updatedFields ??= ListBuilder<String>();
  set updatedFields(ListBuilder<String>? updatedFields) =>
      _$this._updatedFields = updatedFields;

  bool? _rematching;
  bool? get rematching => _$this._rematching;
  set rematching(bool? rematching) => _$this._rematching = rematching;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  ProjectUpdateResponseBuilder() {
    ProjectUpdateResponse._defaults(this);
  }

  ProjectUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _project = $v.project.toBuilder();
      _updatedFields = $v.updatedFields.toBuilder();
      _rematching = $v.rematching;
      _note = $v.note;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUpdateResponse other) {
    _$v = other as _$ProjectUpdateResponse;
  }

  @override
  void update(void Function(ProjectUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUpdateResponse build() => _build();

  _$ProjectUpdateResponse _build() {
    _$ProjectUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectUpdateResponse._(
            project: project.build(),
            updatedFields: updatedFields.build(),
            rematching: BuiltValueNullFieldError.checkNotNull(
                rematching, r'ProjectUpdateResponse', 'rematching'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'ProjectUpdateResponse', 'note'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'ProjectUpdateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        project.build();
        _$failedField = 'updatedFields';
        updatedFields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
