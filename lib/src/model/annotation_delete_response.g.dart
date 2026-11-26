// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationDeleteResponse extends AnnotationDeleteResponse {
  @override
  final int projectId;
  @override
  final bool deleted;
  @override
  final int id;
  @override
  final String title;
  @override
  final String requestId;

  factory _$AnnotationDeleteResponse(
          [void Function(AnnotationDeleteResponseBuilder)? updates]) =>
      (AnnotationDeleteResponseBuilder()..update(updates))._build();

  _$AnnotationDeleteResponse._(
      {required this.projectId,
      required this.deleted,
      required this.id,
      required this.title,
      required this.requestId})
      : super._();
  @override
  AnnotationDeleteResponse rebuild(
          void Function(AnnotationDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationDeleteResponseBuilder toBuilder() =>
      AnnotationDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationDeleteResponse &&
        projectId == other.projectId &&
        deleted == other.deleted &&
        id == other.id &&
        title == other.title &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationDeleteResponse')
          ..add('projectId', projectId)
          ..add('deleted', deleted)
          ..add('id', id)
          ..add('title', title)
          ..add('requestId', requestId))
        .toString();
  }
}

class AnnotationDeleteResponseBuilder
    implements
        Builder<AnnotationDeleteResponse, AnnotationDeleteResponseBuilder> {
  _$AnnotationDeleteResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AnnotationDeleteResponseBuilder() {
    AnnotationDeleteResponse._defaults(this);
  }

  AnnotationDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _deleted = $v.deleted;
      _id = $v.id;
      _title = $v.title;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationDeleteResponse other) {
    _$v = other as _$AnnotationDeleteResponse;
  }

  @override
  void update(void Function(AnnotationDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationDeleteResponse build() => _build();

  _$AnnotationDeleteResponse _build() {
    final _$result = _$v ??
        _$AnnotationDeleteResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'AnnotationDeleteResponse', 'projectId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'AnnotationDeleteResponse', 'deleted'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AnnotationDeleteResponse', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'AnnotationDeleteResponse', 'title'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'AnnotationDeleteResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
