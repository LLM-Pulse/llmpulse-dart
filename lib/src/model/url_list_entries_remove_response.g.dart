// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_entries_remove_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListEntriesRemoveResponse extends UrlListEntriesRemoveResponse {
  @override
  final int projectId;
  @override
  final int urlListId;
  @override
  final int removed;
  @override
  final int entriesCount;
  @override
  final String requestId;

  factory _$UrlListEntriesRemoveResponse(
          [void Function(UrlListEntriesRemoveResponseBuilder)? updates]) =>
      (UrlListEntriesRemoveResponseBuilder()..update(updates))._build();

  _$UrlListEntriesRemoveResponse._(
      {required this.projectId,
      required this.urlListId,
      required this.removed,
      required this.entriesCount,
      required this.requestId})
      : super._();
  @override
  UrlListEntriesRemoveResponse rebuild(
          void Function(UrlListEntriesRemoveResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListEntriesRemoveResponseBuilder toBuilder() =>
      UrlListEntriesRemoveResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListEntriesRemoveResponse &&
        projectId == other.projectId &&
        urlListId == other.urlListId &&
        removed == other.removed &&
        entriesCount == other.entriesCount &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, urlListId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, entriesCount.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListEntriesRemoveResponse')
          ..add('projectId', projectId)
          ..add('urlListId', urlListId)
          ..add('removed', removed)
          ..add('entriesCount', entriesCount)
          ..add('requestId', requestId))
        .toString();
  }
}

class UrlListEntriesRemoveResponseBuilder
    implements
        Builder<UrlListEntriesRemoveResponse,
            UrlListEntriesRemoveResponseBuilder> {
  _$UrlListEntriesRemoveResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _urlListId;
  int? get urlListId => _$this._urlListId;
  set urlListId(int? urlListId) => _$this._urlListId = urlListId;

  int? _removed;
  int? get removed => _$this._removed;
  set removed(int? removed) => _$this._removed = removed;

  int? _entriesCount;
  int? get entriesCount => _$this._entriesCount;
  set entriesCount(int? entriesCount) => _$this._entriesCount = entriesCount;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  UrlListEntriesRemoveResponseBuilder() {
    UrlListEntriesRemoveResponse._defaults(this);
  }

  UrlListEntriesRemoveResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _urlListId = $v.urlListId;
      _removed = $v.removed;
      _entriesCount = $v.entriesCount;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListEntriesRemoveResponse other) {
    _$v = other as _$UrlListEntriesRemoveResponse;
  }

  @override
  void update(void Function(UrlListEntriesRemoveResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListEntriesRemoveResponse build() => _build();

  _$UrlListEntriesRemoveResponse _build() {
    final _$result = _$v ??
        _$UrlListEntriesRemoveResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'UrlListEntriesRemoveResponse', 'projectId'),
          urlListId: BuiltValueNullFieldError.checkNotNull(
              urlListId, r'UrlListEntriesRemoveResponse', 'urlListId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'UrlListEntriesRemoveResponse', 'removed'),
          entriesCount: BuiltValueNullFieldError.checkNotNull(
              entriesCount, r'UrlListEntriesRemoveResponse', 'entriesCount'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'UrlListEntriesRemoveResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
