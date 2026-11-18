// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListCreateResponse extends UrlListCreateResponse {
  @override
  final int projectId;
  @override
  final UrlListWithCounts urlList;
  @override
  final int entriesAdded;
  @override
  final BuiltList<UrlListInvalidEntry> invalidEntries;
  @override
  final String requestId;

  factory _$UrlListCreateResponse(
          [void Function(UrlListCreateResponseBuilder)? updates]) =>
      (UrlListCreateResponseBuilder()..update(updates))._build();

  _$UrlListCreateResponse._(
      {required this.projectId,
      required this.urlList,
      required this.entriesAdded,
      required this.invalidEntries,
      required this.requestId})
      : super._();
  @override
  UrlListCreateResponse rebuild(
          void Function(UrlListCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListCreateResponseBuilder toBuilder() =>
      UrlListCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListCreateResponse &&
        projectId == other.projectId &&
        urlList == other.urlList &&
        entriesAdded == other.entriesAdded &&
        invalidEntries == other.invalidEntries &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, urlList.hashCode);
    _$hash = $jc(_$hash, entriesAdded.hashCode);
    _$hash = $jc(_$hash, invalidEntries.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListCreateResponse')
          ..add('projectId', projectId)
          ..add('urlList', urlList)
          ..add('entriesAdded', entriesAdded)
          ..add('invalidEntries', invalidEntries)
          ..add('requestId', requestId))
        .toString();
  }
}

class UrlListCreateResponseBuilder
    implements Builder<UrlListCreateResponse, UrlListCreateResponseBuilder> {
  _$UrlListCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  UrlListWithCountsBuilder? _urlList;
  UrlListWithCountsBuilder get urlList =>
      _$this._urlList ??= UrlListWithCountsBuilder();
  set urlList(UrlListWithCountsBuilder? urlList) => _$this._urlList = urlList;

  int? _entriesAdded;
  int? get entriesAdded => _$this._entriesAdded;
  set entriesAdded(int? entriesAdded) => _$this._entriesAdded = entriesAdded;

  ListBuilder<UrlListInvalidEntry>? _invalidEntries;
  ListBuilder<UrlListInvalidEntry> get invalidEntries =>
      _$this._invalidEntries ??= ListBuilder<UrlListInvalidEntry>();
  set invalidEntries(ListBuilder<UrlListInvalidEntry>? invalidEntries) =>
      _$this._invalidEntries = invalidEntries;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  UrlListCreateResponseBuilder() {
    UrlListCreateResponse._defaults(this);
  }

  UrlListCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _urlList = $v.urlList.toBuilder();
      _entriesAdded = $v.entriesAdded;
      _invalidEntries = $v.invalidEntries.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListCreateResponse other) {
    _$v = other as _$UrlListCreateResponse;
  }

  @override
  void update(void Function(UrlListCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListCreateResponse build() => _build();

  _$UrlListCreateResponse _build() {
    _$UrlListCreateResponse _$result;
    try {
      _$result = _$v ??
          _$UrlListCreateResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UrlListCreateResponse', 'projectId'),
            urlList: urlList.build(),
            entriesAdded: BuiltValueNullFieldError.checkNotNull(
                entriesAdded, r'UrlListCreateResponse', 'entriesAdded'),
            invalidEntries: invalidEntries.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'UrlListCreateResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urlList';
        urlList.build();

        _$failedField = 'invalidEntries';
        invalidEntries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
