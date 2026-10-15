// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggested_prompts_accept_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuggestedPromptsAcceptResponse extends SuggestedPromptsAcceptResponse {
  @override
  final int projectId;
  @override
  final BuiltList<SuggestedPromptsAcceptResponseAcceptedInner> accepted;
  @override
  final BuiltList<CatalogPromptSuggestionsAcceptResponseSkippedInner> skipped;
  @override
  final int? promptsAvailable;
  @override
  final String requestId;

  factory _$SuggestedPromptsAcceptResponse(
          [void Function(SuggestedPromptsAcceptResponseBuilder)? updates]) =>
      (SuggestedPromptsAcceptResponseBuilder()..update(updates))._build();

  _$SuggestedPromptsAcceptResponse._(
      {required this.projectId,
      required this.accepted,
      required this.skipped,
      this.promptsAvailable,
      required this.requestId})
      : super._();
  @override
  SuggestedPromptsAcceptResponse rebuild(
          void Function(SuggestedPromptsAcceptResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestedPromptsAcceptResponseBuilder toBuilder() =>
      SuggestedPromptsAcceptResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestedPromptsAcceptResponse &&
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
    return (newBuiltValueToStringHelper(r'SuggestedPromptsAcceptResponse')
          ..add('projectId', projectId)
          ..add('accepted', accepted)
          ..add('skipped', skipped)
          ..add('promptsAvailable', promptsAvailable)
          ..add('requestId', requestId))
        .toString();
  }
}

class SuggestedPromptsAcceptResponseBuilder
    implements
        Builder<SuggestedPromptsAcceptResponse,
            SuggestedPromptsAcceptResponseBuilder> {
  _$SuggestedPromptsAcceptResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<SuggestedPromptsAcceptResponseAcceptedInner>? _accepted;
  ListBuilder<SuggestedPromptsAcceptResponseAcceptedInner> get accepted =>
      _$this._accepted ??=
          ListBuilder<SuggestedPromptsAcceptResponseAcceptedInner>();
  set accepted(
          ListBuilder<SuggestedPromptsAcceptResponseAcceptedInner>? accepted) =>
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

  SuggestedPromptsAcceptResponseBuilder() {
    SuggestedPromptsAcceptResponse._defaults(this);
  }

  SuggestedPromptsAcceptResponseBuilder get _$this {
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
  void replace(SuggestedPromptsAcceptResponse other) {
    _$v = other as _$SuggestedPromptsAcceptResponse;
  }

  @override
  void update(void Function(SuggestedPromptsAcceptResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuggestedPromptsAcceptResponse build() => _build();

  _$SuggestedPromptsAcceptResponse _build() {
    _$SuggestedPromptsAcceptResponse _$result;
    try {
      _$result = _$v ??
          _$SuggestedPromptsAcceptResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'SuggestedPromptsAcceptResponse', 'projectId'),
            accepted: accepted.build(),
            skipped: skipped.build(),
            promptsAvailable: promptsAvailable,
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'SuggestedPromptsAcceptResponse', 'requestId'),
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
            r'SuggestedPromptsAcceptResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
