// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestion_ids_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestionIdsRequest
    extends CatalogPromptSuggestionIdsRequest {
  @override
  final int projectId;
  @override
  final BuiltList<int> ids;

  factory _$CatalogPromptSuggestionIdsRequest(
          [void Function(CatalogPromptSuggestionIdsRequestBuilder)? updates]) =>
      (CatalogPromptSuggestionIdsRequestBuilder()..update(updates))._build();

  _$CatalogPromptSuggestionIdsRequest._(
      {required this.projectId, required this.ids})
      : super._();
  @override
  CatalogPromptSuggestionIdsRequest rebuild(
          void Function(CatalogPromptSuggestionIdsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionIdsRequestBuilder toBuilder() =>
      CatalogPromptSuggestionIdsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionIdsRequest &&
        projectId == other.projectId &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogPromptSuggestionIdsRequest')
          ..add('projectId', projectId)
          ..add('ids', ids))
        .toString();
  }
}

class CatalogPromptSuggestionIdsRequestBuilder
    implements
        Builder<CatalogPromptSuggestionIdsRequest,
            CatalogPromptSuggestionIdsRequestBuilder> {
  _$CatalogPromptSuggestionIdsRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  CatalogPromptSuggestionIdsRequestBuilder() {
    CatalogPromptSuggestionIdsRequest._defaults(this);
  }

  CatalogPromptSuggestionIdsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionIdsRequest other) {
    _$v = other as _$CatalogPromptSuggestionIdsRequest;
  }

  @override
  void update(
      void Function(CatalogPromptSuggestionIdsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionIdsRequest build() => _build();

  _$CatalogPromptSuggestionIdsRequest _build() {
    _$CatalogPromptSuggestionIdsRequest _$result;
    try {
      _$result = _$v ??
          _$CatalogPromptSuggestionIdsRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'CatalogPromptSuggestionIdsRequest', 'projectId'),
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CatalogPromptSuggestionIdsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
