// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionUpdateResponse extends CollectionUpdateResponse {
  @override
  final int projectId;
  @override
  final CollectionUpdateResponseCollection collection;
  @override
  final String requestId;

  factory _$CollectionUpdateResponse(
          [void Function(CollectionUpdateResponseBuilder)? updates]) =>
      (CollectionUpdateResponseBuilder()..update(updates))._build();

  _$CollectionUpdateResponse._(
      {required this.projectId,
      required this.collection,
      required this.requestId})
      : super._();
  @override
  CollectionUpdateResponse rebuild(
          void Function(CollectionUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionUpdateResponseBuilder toBuilder() =>
      CollectionUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionUpdateResponse &&
        projectId == other.projectId &&
        collection == other.collection &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, collection.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionUpdateResponse')
          ..add('projectId', projectId)
          ..add('collection', collection)
          ..add('requestId', requestId))
        .toString();
  }
}

class CollectionUpdateResponseBuilder
    implements
        Builder<CollectionUpdateResponse, CollectionUpdateResponseBuilder> {
  _$CollectionUpdateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  CollectionUpdateResponseCollectionBuilder? _collection;
  CollectionUpdateResponseCollectionBuilder get collection =>
      _$this._collection ??= CollectionUpdateResponseCollectionBuilder();
  set collection(CollectionUpdateResponseCollectionBuilder? collection) =>
      _$this._collection = collection;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CollectionUpdateResponseBuilder() {
    CollectionUpdateResponse._defaults(this);
  }

  CollectionUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _collection = $v.collection.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionUpdateResponse other) {
    _$v = other as _$CollectionUpdateResponse;
  }

  @override
  void update(void Function(CollectionUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionUpdateResponse build() => _build();

  _$CollectionUpdateResponse _build() {
    _$CollectionUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$CollectionUpdateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CollectionUpdateResponse', 'projectId'),
            collection: collection.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CollectionUpdateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collection';
        collection.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CollectionUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
