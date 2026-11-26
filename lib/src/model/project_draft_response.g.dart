// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_draft_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDraftResponse extends ProjectDraftResponse {
  @override
  final ProjectDraftRecord draft;
  @override
  final ProjectDraftSuggestions suggestions;
  @override
  final ProjectDraftResponseLimits limits;
  @override
  final String requestId;

  factory _$ProjectDraftResponse(
          [void Function(ProjectDraftResponseBuilder)? updates]) =>
      (ProjectDraftResponseBuilder()..update(updates))._build();

  _$ProjectDraftResponse._(
      {required this.draft,
      required this.suggestions,
      required this.limits,
      required this.requestId})
      : super._();
  @override
  ProjectDraftResponse rebuild(
          void Function(ProjectDraftResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDraftResponseBuilder toBuilder() =>
      ProjectDraftResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDraftResponse &&
        draft == other.draft &&
        suggestions == other.suggestions &&
        limits == other.limits &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draft.hashCode);
    _$hash = $jc(_$hash, suggestions.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDraftResponse')
          ..add('draft', draft)
          ..add('suggestions', suggestions)
          ..add('limits', limits)
          ..add('requestId', requestId))
        .toString();
  }
}

class ProjectDraftResponseBuilder
    implements Builder<ProjectDraftResponse, ProjectDraftResponseBuilder> {
  _$ProjectDraftResponse? _$v;

  ProjectDraftRecordBuilder? _draft;
  ProjectDraftRecordBuilder get draft =>
      _$this._draft ??= ProjectDraftRecordBuilder();
  set draft(ProjectDraftRecordBuilder? draft) => _$this._draft = draft;

  ProjectDraftSuggestionsBuilder? _suggestions;
  ProjectDraftSuggestionsBuilder get suggestions =>
      _$this._suggestions ??= ProjectDraftSuggestionsBuilder();
  set suggestions(ProjectDraftSuggestionsBuilder? suggestions) =>
      _$this._suggestions = suggestions;

  ProjectDraftResponseLimitsBuilder? _limits;
  ProjectDraftResponseLimitsBuilder get limits =>
      _$this._limits ??= ProjectDraftResponseLimitsBuilder();
  set limits(ProjectDraftResponseLimitsBuilder? limits) =>
      _$this._limits = limits;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  ProjectDraftResponseBuilder() {
    ProjectDraftResponse._defaults(this);
  }

  ProjectDraftResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draft = $v.draft.toBuilder();
      _suggestions = $v.suggestions.toBuilder();
      _limits = $v.limits.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDraftResponse other) {
    _$v = other as _$ProjectDraftResponse;
  }

  @override
  void update(void Function(ProjectDraftResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDraftResponse build() => _build();

  _$ProjectDraftResponse _build() {
    _$ProjectDraftResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectDraftResponse._(
            draft: draft.build(),
            suggestions: suggestions.build(),
            limits: limits.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'ProjectDraftResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'draft';
        draft.build();
        _$failedField = 'suggestions';
        suggestions.build();
        _$failedField = 'limits';
        limits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDraftResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
