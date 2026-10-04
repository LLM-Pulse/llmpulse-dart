// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestions_reject_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestionsRejectResponse
    extends CatalogPromptSuggestionsRejectResponse {
  @override
  final int projectId;
  @override
  final int rejected;
  @override
  final String requestId;

  factory _$CatalogPromptSuggestionsRejectResponse(
          [void Function(CatalogPromptSuggestionsRejectResponseBuilder)?
              updates]) =>
      (CatalogPromptSuggestionsRejectResponseBuilder()..update(updates))
          ._build();

  _$CatalogPromptSuggestionsRejectResponse._(
      {required this.projectId,
      required this.rejected,
      required this.requestId})
      : super._();
  @override
  CatalogPromptSuggestionsRejectResponse rebuild(
          void Function(CatalogPromptSuggestionsRejectResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionsRejectResponseBuilder toBuilder() =>
      CatalogPromptSuggestionsRejectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionsRejectResponse &&
        projectId == other.projectId &&
        rejected == other.rejected &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, rejected.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CatalogPromptSuggestionsRejectResponse')
          ..add('projectId', projectId)
          ..add('rejected', rejected)
          ..add('requestId', requestId))
        .toString();
  }
}

class CatalogPromptSuggestionsRejectResponseBuilder
    implements
        Builder<CatalogPromptSuggestionsRejectResponse,
            CatalogPromptSuggestionsRejectResponseBuilder> {
  _$CatalogPromptSuggestionsRejectResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _rejected;
  int? get rejected => _$this._rejected;
  set rejected(int? rejected) => _$this._rejected = rejected;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CatalogPromptSuggestionsRejectResponseBuilder() {
    CatalogPromptSuggestionsRejectResponse._defaults(this);
  }

  CatalogPromptSuggestionsRejectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _rejected = $v.rejected;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionsRejectResponse other) {
    _$v = other as _$CatalogPromptSuggestionsRejectResponse;
  }

  @override
  void update(
      void Function(CatalogPromptSuggestionsRejectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionsRejectResponse build() => _build();

  _$CatalogPromptSuggestionsRejectResponse _build() {
    final _$result = _$v ??
        _$CatalogPromptSuggestionsRejectResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(projectId,
              r'CatalogPromptSuggestionsRejectResponse', 'projectId'),
          rejected: BuiltValueNullFieldError.checkNotNull(
              rejected, r'CatalogPromptSuggestionsRejectResponse', 'rejected'),
          requestId: BuiltValueNullFieldError.checkNotNull(requestId,
              r'CatalogPromptSuggestionsRejectResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
