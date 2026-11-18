// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_entries_add_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListEntriesAddResponse extends UrlListEntriesAddResponse {
  @override
  final int projectId;
  @override
  final int urlListId;
  @override
  final int added;
  @override
  final int updated;
  @override
  final BuiltList<UrlListInvalidEntry> invalidEntries;
  @override
  final int entriesCount;
  @override
  final String requestId;

  factory _$UrlListEntriesAddResponse(
          [void Function(UrlListEntriesAddResponseBuilder)? updates]) =>
      (UrlListEntriesAddResponseBuilder()..update(updates))._build();

  _$UrlListEntriesAddResponse._(
      {required this.projectId,
      required this.urlListId,
      required this.added,
      required this.updated,
      required this.invalidEntries,
      required this.entriesCount,
      required this.requestId})
      : super._();
  @override
  UrlListEntriesAddResponse rebuild(
          void Function(UrlListEntriesAddResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListEntriesAddResponseBuilder toBuilder() =>
      UrlListEntriesAddResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListEntriesAddResponse &&
        projectId == other.projectId &&
        urlListId == other.urlListId &&
        added == other.added &&
        updated == other.updated &&
        invalidEntries == other.invalidEntries &&
        entriesCount == other.entriesCount &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, urlListId.hashCode);
    _$hash = $jc(_$hash, added.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, invalidEntries.hashCode);
    _$hash = $jc(_$hash, entriesCount.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListEntriesAddResponse')
          ..add('projectId', projectId)
          ..add('urlListId', urlListId)
          ..add('added', added)
          ..add('updated', updated)
          ..add('invalidEntries', invalidEntries)
          ..add('entriesCount', entriesCount)
          ..add('requestId', requestId))
        .toString();
  }
}

class UrlListEntriesAddResponseBuilder
    implements
        Builder<UrlListEntriesAddResponse, UrlListEntriesAddResponseBuilder> {
  _$UrlListEntriesAddResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _urlListId;
  int? get urlListId => _$this._urlListId;
  set urlListId(int? urlListId) => _$this._urlListId = urlListId;

  int? _added;
  int? get added => _$this._added;
  set added(int? added) => _$this._added = added;

  int? _updated;
  int? get updated => _$this._updated;
  set updated(int? updated) => _$this._updated = updated;

  ListBuilder<UrlListInvalidEntry>? _invalidEntries;
  ListBuilder<UrlListInvalidEntry> get invalidEntries =>
      _$this._invalidEntries ??= ListBuilder<UrlListInvalidEntry>();
  set invalidEntries(ListBuilder<UrlListInvalidEntry>? invalidEntries) =>
      _$this._invalidEntries = invalidEntries;

  int? _entriesCount;
  int? get entriesCount => _$this._entriesCount;
  set entriesCount(int? entriesCount) => _$this._entriesCount = entriesCount;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  UrlListEntriesAddResponseBuilder() {
    UrlListEntriesAddResponse._defaults(this);
  }

  UrlListEntriesAddResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _urlListId = $v.urlListId;
      _added = $v.added;
      _updated = $v.updated;
      _invalidEntries = $v.invalidEntries.toBuilder();
      _entriesCount = $v.entriesCount;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListEntriesAddResponse other) {
    _$v = other as _$UrlListEntriesAddResponse;
  }

  @override
  void update(void Function(UrlListEntriesAddResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListEntriesAddResponse build() => _build();

  _$UrlListEntriesAddResponse _build() {
    _$UrlListEntriesAddResponse _$result;
    try {
      _$result = _$v ??
          _$UrlListEntriesAddResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UrlListEntriesAddResponse', 'projectId'),
            urlListId: BuiltValueNullFieldError.checkNotNull(
                urlListId, r'UrlListEntriesAddResponse', 'urlListId'),
            added: BuiltValueNullFieldError.checkNotNull(
                added, r'UrlListEntriesAddResponse', 'added'),
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'UrlListEntriesAddResponse', 'updated'),
            invalidEntries: invalidEntries.build(),
            entriesCount: BuiltValueNullFieldError.checkNotNull(
                entriesCount, r'UrlListEntriesAddResponse', 'entriesCount'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'UrlListEntriesAddResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidEntries';
        invalidEntries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListEntriesAddResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
