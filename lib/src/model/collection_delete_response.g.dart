// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionDeleteResponse extends CollectionDeleteResponse {
  @override
  final int projectId;
  @override
  final bool deleted;
  @override
  final int id;
  @override
  final String name;
  @override
  final int promptsKept;
  @override
  final int totalCollections;
  @override
  final String requestId;

  factory _$CollectionDeleteResponse(
          [void Function(CollectionDeleteResponseBuilder)? updates]) =>
      (CollectionDeleteResponseBuilder()..update(updates))._build();

  _$CollectionDeleteResponse._(
      {required this.projectId,
      required this.deleted,
      required this.id,
      required this.name,
      required this.promptsKept,
      required this.totalCollections,
      required this.requestId})
      : super._();
  @override
  CollectionDeleteResponse rebuild(
          void Function(CollectionDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionDeleteResponseBuilder toBuilder() =>
      CollectionDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionDeleteResponse &&
        projectId == other.projectId &&
        deleted == other.deleted &&
        id == other.id &&
        name == other.name &&
        promptsKept == other.promptsKept &&
        totalCollections == other.totalCollections &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, promptsKept.hashCode);
    _$hash = $jc(_$hash, totalCollections.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionDeleteResponse')
          ..add('projectId', projectId)
          ..add('deleted', deleted)
          ..add('id', id)
          ..add('name', name)
          ..add('promptsKept', promptsKept)
          ..add('totalCollections', totalCollections)
          ..add('requestId', requestId))
        .toString();
  }
}

class CollectionDeleteResponseBuilder
    implements
        Builder<CollectionDeleteResponse, CollectionDeleteResponseBuilder> {
  _$CollectionDeleteResponse? _$v;

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

  int? _promptsKept;
  int? get promptsKept => _$this._promptsKept;
  set promptsKept(int? promptsKept) => _$this._promptsKept = promptsKept;

  int? _totalCollections;
  int? get totalCollections => _$this._totalCollections;
  set totalCollections(int? totalCollections) =>
      _$this._totalCollections = totalCollections;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CollectionDeleteResponseBuilder() {
    CollectionDeleteResponse._defaults(this);
  }

  CollectionDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _deleted = $v.deleted;
      _id = $v.id;
      _name = $v.name;
      _promptsKept = $v.promptsKept;
      _totalCollections = $v.totalCollections;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionDeleteResponse other) {
    _$v = other as _$CollectionDeleteResponse;
  }

  @override
  void update(void Function(CollectionDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionDeleteResponse build() => _build();

  _$CollectionDeleteResponse _build() {
    final _$result = _$v ??
        _$CollectionDeleteResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'CollectionDeleteResponse', 'projectId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'CollectionDeleteResponse', 'deleted'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CollectionDeleteResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CollectionDeleteResponse', 'name'),
          promptsKept: BuiltValueNullFieldError.checkNotNull(
              promptsKept, r'CollectionDeleteResponse', 'promptsKept'),
          totalCollections: BuiltValueNullFieldError.checkNotNull(
              totalCollections,
              r'CollectionDeleteResponse',
              'totalCollections'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'CollectionDeleteResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
