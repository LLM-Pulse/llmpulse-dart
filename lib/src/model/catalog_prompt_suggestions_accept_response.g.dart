// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestions_accept_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestionsAcceptResponse
    extends CatalogPromptSuggestionsAcceptResponse {
  @override
  final int projectId;
  @override
  final BuiltList<CatalogPromptSuggestionsAcceptResponseAcceptedInner> accepted;
  @override
  final BuiltList<CatalogPromptSuggestionsAcceptResponseSkippedInner> skipped;
  @override
  final int? promptsAvailable;
  @override
  final String requestId;

  factory _$CatalogPromptSuggestionsAcceptResponse(
          [void Function(CatalogPromptSuggestionsAcceptResponseBuilder)?
              updates]) =>
      (CatalogPromptSuggestionsAcceptResponseBuilder()..update(updates))
          ._build();

  _$CatalogPromptSuggestionsAcceptResponse._(
      {required this.projectId,
      required this.accepted,
      required this.skipped,
      this.promptsAvailable,
      required this.requestId})
      : super._();
  @override
  CatalogPromptSuggestionsAcceptResponse rebuild(
          void Function(CatalogPromptSuggestionsAcceptResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionsAcceptResponseBuilder toBuilder() =>
      CatalogPromptSuggestionsAcceptResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionsAcceptResponse &&
        projectId == other.projectId &&
        accepted == other.accepted &&
        skipped == other.skipped &&
        promptsAvailable == other.promptsAvailable &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, accepted.hashCode);
    _$hash = $jc(_$hash, skipped.hashCode);
    _$hash = $jc(_$hash, promptsAvailable.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CatalogPromptSuggestionsAcceptResponse')
          ..add('projectId', projectId)
          ..add('accepted', accepted)
          ..add('skipped', skipped)
          ..add('promptsAvailable', promptsAvailable)
          ..add('requestId', requestId))
        .toString();
  }
}

class CatalogPromptSuggestionsAcceptResponseBuilder
    implements
        Builder<CatalogPromptSuggestionsAcceptResponse,
            CatalogPromptSuggestionsAcceptResponseBuilder> {
  _$CatalogPromptSuggestionsAcceptResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<CatalogPromptSuggestionsAcceptResponseAcceptedInner>? _accepted;
  ListBuilder<CatalogPromptSuggestionsAcceptResponseAcceptedInner>
      get accepted => _$this._accepted ??=
          ListBuilder<CatalogPromptSuggestionsAcceptResponseAcceptedInner>();
  set accepted(
          ListBuilder<CatalogPromptSuggestionsAcceptResponseAcceptedInner>?
              accepted) =>
      _$this._accepted = accepted;

  ListBuilder<CatalogPromptSuggestionsAcceptResponseSkippedInner>? _skipped;
  ListBuilder<CatalogPromptSuggestionsAcceptResponseSkippedInner> get skipped =>
      _$this._skipped ??=
          ListBuilder<CatalogPromptSuggestionsAcceptResponseSkippedInner>();
  set skipped(
          ListBuilder<CatalogPromptSuggestionsAcceptResponseSkippedInner>?
              skipped) =>
      _$this._skipped = skipped;

  int? _promptsAvailable;
  int? get promptsAvailable => _$this._promptsAvailable;
  set promptsAvailable(int? promptsAvailable) =>
      _$this._promptsAvailable = promptsAvailable;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  CatalogPromptSuggestionsAcceptResponseBuilder() {
    CatalogPromptSuggestionsAcceptResponse._defaults(this);
  }

  CatalogPromptSuggestionsAcceptResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _accepted = $v.accepted.toBuilder();
      _skipped = $v.skipped.toBuilder();
      _promptsAvailable = $v.promptsAvailable;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionsAcceptResponse other) {
    _$v = other as _$CatalogPromptSuggestionsAcceptResponse;
  }

  @override
  void update(
      void Function(CatalogPromptSuggestionsAcceptResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionsAcceptResponse build() => _build();

  _$CatalogPromptSuggestionsAcceptResponse _build() {
    _$CatalogPromptSuggestionsAcceptResponse _$result;
    try {
      _$result = _$v ??
          _$CatalogPromptSuggestionsAcceptResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(projectId,
                r'CatalogPromptSuggestionsAcceptResponse', 'projectId'),
            accepted: accepted.build(),
            skipped: skipped.build(),
            promptsAvailable: promptsAvailable,
            requestId: BuiltValueNullFieldError.checkNotNull(requestId,
                r'CatalogPromptSuggestionsAcceptResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accepted';
        accepted.build();
        _$failedField = 'skipped';
        skipped.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CatalogPromptSuggestionsAcceptResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
