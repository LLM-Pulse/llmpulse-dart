// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionsResponse extends CollectionsResponse {
  @override
  final int projectId;
  @override
  final BuiltList<TagRef> collections;
  @override
  final String requestId;

  factory _$CollectionsResponse(
          [void Function(CollectionsResponseBuilder)? updates]) =>
      (CollectionsResponseBuilder()..update(updates))._build();

  _$CollectionsResponse._(
      {required this.projectId,
      required this.collections,
      required this.requestId})
      : super._();
  @override
  CollectionsResponse rebuild(
          void Function(CollectionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionsResponseBuilder toBuilder() =>
      CollectionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionsResponse &&
        projectId == other.projectId &&
        collections == other.collections &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionsResponse')
          ..add('projectId', projectId)
          ..add('collections', collections)
          ..add('requestId', requestId))
        .toString();
  }
}

class CollectionsResponseBuilder
    implements Builder<CollectionsResponse, CollectionsResponseBuilder> {
  _$CollectionsResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<TagRef>? _collections;
  ListBuilder<TagRef> get collections =>
      _$this._collections ??= ListBuilder<TagRef>();
  set collections(ListBuilder<TagRef>? collections) =>
      _$this._collections = collections;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CollectionsResponseBuilder() {
    CollectionsResponse._defaults(this);
  }

  CollectionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _collections = $v.collections.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionsResponse other) {
    _$v = other as _$CollectionsResponse;
  }

  @override
  void update(void Function(CollectionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionsResponse build() => _build();

  _$CollectionsResponse _build() {
    _$CollectionsResponse _$result;
    try {
      _$result = _$v ??
          _$CollectionsResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CollectionsResponse', 'projectId'),
            collections: collections.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'CollectionsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        collections.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CollectionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
