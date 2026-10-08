// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionCreateResponse extends CollectionCreateResponse {
  @override
  final int projectId;
  @override
  final CollectionCreateResponseCollection collection;
  @override
  final int promptsAttached;
  @override
  final int totalCollections;
  @override
  final String requestId;

  factory _$CollectionCreateResponse(
          [void Function(CollectionCreateResponseBuilder)? updates]) =>
      (CollectionCreateResponseBuilder()..update(updates))._build();

  _$CollectionCreateResponse._(
      {required this.projectId,
      required this.collection,
      required this.promptsAttached,
      required this.totalCollections,
      required this.requestId})
      : super._();
  @override
  CollectionCreateResponse rebuild(
          void Function(CollectionCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionCreateResponseBuilder toBuilder() =>
      CollectionCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionCreateResponse &&
        projectId == other.projectId &&
        collection == other.collection &&
        promptsAttached == other.promptsAttached &&
        totalCollections == other.totalCollections &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, collection.hashCode);
    _$hash = $jc(_$hash, promptsAttached.hashCode);
    _$hash = $jc(_$hash, totalCollections.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionCreateResponse')
          ..add('projectId', projectId)
          ..add('collection', collection)
          ..add('promptsAttached', promptsAttached)
          ..add('totalCollections', totalCollections)
          ..add('requestId', requestId))
        .toString();
  }
}

class CollectionCreateResponseBuilder
    implements
        Builder<CollectionCreateResponse, CollectionCreateResponseBuilder> {
  _$CollectionCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CollectionCreateResponseCollectionBuilder? _collection;
  CollectionCreateResponseCollectionBuilder get collection =>
      _$this._collection ??= CollectionCreateResponseCollectionBuilder();
  set collection(CollectionCreateResponseCollectionBuilder? collection) =>
      _$this._collection = collection;

  int? _promptsAttached;
  int? get promptsAttached => _$this._promptsAttached;
  set promptsAttached(int? promptsAttached) =>
      _$this._promptsAttached = promptsAttached;

  int? _totalCollections;
  int? get totalCollections => _$this._totalCollections;
  set totalCollections(int? totalCollections) =>
      _$this._totalCollections = totalCollections;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CollectionCreateResponseBuilder() {
    CollectionCreateResponse._defaults(this);
  }

  CollectionCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _collection = $v.collection.toBuilder();
      _promptsAttached = $v.promptsAttached;
      _totalCollections = $v.totalCollections;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionCreateResponse other) {
    _$v = other as _$CollectionCreateResponse;
  }

  @override
  void update(void Function(CollectionCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionCreateResponse build() => _build();

  _$CollectionCreateResponse _build() {
    _$CollectionCreateResponse _$result;
    try {
      _$result = _$v ??
          _$CollectionCreateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CollectionCreateResponse', 'projectId'),
            collection: collection.build(),
            promptsAttached: BuiltValueNullFieldError.checkNotNull(
                promptsAttached,
                r'CollectionCreateResponse',
                'promptsAttached'),
            totalCollections: BuiltValueNullFieldError.checkNotNull(
                totalCollections,
                r'CollectionCreateResponse',
                'totalCollections'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CollectionCreateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collection';
        collection.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CollectionCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
