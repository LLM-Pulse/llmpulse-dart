// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListDeleteResponse extends UrlListDeleteResponse {
  @override
  final int projectId;
  @override
  final bool deleted;
  @override
  final int id;
  @override
  final String name;
  @override
  final int entriesRemoved;
  @override
  final String requestId;

  factory _$UrlListDeleteResponse(
          [void Function(UrlListDeleteResponseBuilder)? updates]) =>
      (UrlListDeleteResponseBuilder()..update(updates))._build();

  _$UrlListDeleteResponse._(
      {required this.projectId,
      required this.deleted,
      required this.id,
      required this.name,
      required this.entriesRemoved,
      required this.requestId})
      : super._();
  @override
  UrlListDeleteResponse rebuild(
          void Function(UrlListDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListDeleteResponseBuilder toBuilder() =>
      UrlListDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListDeleteResponse &&
        projectId == other.projectId &&
        deleted == other.deleted &&
        id == other.id &&
        name == other.name &&
        entriesRemoved == other.entriesRemoved &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, entriesRemoved.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListDeleteResponse')
          ..add('projectId', projectId)
          ..add('deleted', deleted)
          ..add('id', id)
          ..add('name', name)
          ..add('entriesRemoved', entriesRemoved)
          ..add('requestId', requestId))
        .toString();
  }
}

class UrlListDeleteResponseBuilder
    implements Builder<UrlListDeleteResponse, UrlListDeleteResponseBuilder> {
  _$UrlListDeleteResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _entriesRemoved;
  int? get entriesRemoved => _$this._entriesRemoved;
  set entriesRemoved(int? entriesRemoved) =>
      _$this._entriesRemoved = entriesRemoved;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  UrlListDeleteResponseBuilder() {
    UrlListDeleteResponse._defaults(this);
  }

  UrlListDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _deleted = $v.deleted;
      _id = $v.id;
      _name = $v.name;
      _entriesRemoved = $v.entriesRemoved;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListDeleteResponse other) {
    _$v = other as _$UrlListDeleteResponse;
  }

  @override
  void update(void Function(UrlListDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListDeleteResponse build() => _build();

  _$UrlListDeleteResponse _build() {
    final _$result = _$v ??
        _$UrlListDeleteResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'UrlListDeleteResponse', 'projectId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'UrlListDeleteResponse', 'deleted'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UrlListDeleteResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UrlListDeleteResponse', 'name'),
          entriesRemoved: BuiltValueNullFieldError.checkNotNull(
              entriesRemoved, r'UrlListDeleteResponse', 'entriesRemoved'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'UrlListDeleteResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
