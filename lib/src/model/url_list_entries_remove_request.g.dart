// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_list_entries_remove_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlListEntriesRemoveRequest extends UrlListEntriesRemoveRequest {
  @override
  final int projectId;
  @override
  final BuiltList<int>? entryIds;
  @override
  final BuiltList<String>? values;

  factory _$UrlListEntriesRemoveRequest(
          [void Function(UrlListEntriesRemoveRequestBuilder)? updates]) =>
      (UrlListEntriesRemoveRequestBuilder()..update(updates))._build();

  _$UrlListEntriesRemoveRequest._(
      {required this.projectId, this.entryIds, this.values})
      : super._();
  @override
  UrlListEntriesRemoveRequest rebuild(
          void Function(UrlListEntriesRemoveRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlListEntriesRemoveRequestBuilder toBuilder() =>
      UrlListEntriesRemoveRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlListEntriesRemoveRequest &&
        projectId == other.projectId &&
        entryIds == other.entryIds &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, entryIds.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlListEntriesRemoveRequest')
          ..add('projectId', projectId)
          ..add('entryIds', entryIds)
          ..add('values', values))
        .toString();
  }
}

class UrlListEntriesRemoveRequestBuilder
    implements
        Builder<UrlListEntriesRemoveRequest,
            UrlListEntriesRemoveRequestBuilder> {
  _$UrlListEntriesRemoveRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<int>? _entryIds;
  ListBuilder<int> get entryIds => _$this._entryIds ??= ListBuilder<int>();
  set entryIds(ListBuilder<int>? entryIds) => _$this._entryIds = entryIds;

  ListBuilder<String>? _values;
  ListBuilder<String> get values => _$this._values ??= ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  UrlListEntriesRemoveRequestBuilder() {
    UrlListEntriesRemoveRequest._defaults(this);
  }

  UrlListEntriesRemoveRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _entryIds = $v.entryIds?.toBuilder();
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlListEntriesRemoveRequest other) {
    _$v = other as _$UrlListEntriesRemoveRequest;
  }

  @override
  void update(void Function(UrlListEntriesRemoveRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlListEntriesRemoveRequest build() => _build();

  _$UrlListEntriesRemoveRequest _build() {
    _$UrlListEntriesRemoveRequest _$result;
    try {
      _$result = _$v ??
          _$UrlListEntriesRemoveRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'UrlListEntriesRemoveRequest', 'projectId'),
            entryIds: _entryIds?.build(),
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryIds';
        _entryIds?.build();
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlListEntriesRemoveRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
