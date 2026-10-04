// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestions_accept_response_skipped_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestionsAcceptResponseSkippedInner
    extends CatalogPromptSuggestionsAcceptResponseSkippedInner {
  @override
  final int suggestionId;
  @override
  final String reason;

  factory _$CatalogPromptSuggestionsAcceptResponseSkippedInner(
          [void Function(
                  CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder)?
              updates]) =>
      (CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder()
            ..update(updates))
          ._build();

  _$CatalogPromptSuggestionsAcceptResponseSkippedInner._(
      {required this.suggestionId, required this.reason})
      : super._();
  @override
  CatalogPromptSuggestionsAcceptResponseSkippedInner rebuild(
          void Function(
                  CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder toBuilder() =>
      CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionsAcceptResponseSkippedInner &&
        suggestionId == other.suggestionId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, suggestionId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CatalogPromptSuggestionsAcceptResponseSkippedInner')
          ..add('suggestionId', suggestionId)
          ..add('reason', reason))
        .toString();
  }
}

class CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder
    implements
        Builder<CatalogPromptSuggestionsAcceptResponseSkippedInner,
            CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder> {
  _$CatalogPromptSuggestionsAcceptResponseSkippedInner? _$v;

  int? _suggestionId;
  int? get suggestionId => _$this._suggestionId;
  set suggestionId(int? suggestionId) => _$this._suggestionId = suggestionId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder() {
    CatalogPromptSuggestionsAcceptResponseSkippedInner._defaults(this);
  }

  CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suggestionId = $v.suggestionId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionsAcceptResponseSkippedInner other) {
    _$v = other as _$CatalogPromptSuggestionsAcceptResponseSkippedInner;
  }

  @override
  void update(
      void Function(CatalogPromptSuggestionsAcceptResponseSkippedInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionsAcceptResponseSkippedInner build() => _build();

  _$CatalogPromptSuggestionsAcceptResponseSkippedInner _build() {
    final _$result = _$v ??
        _$CatalogPromptSuggestionsAcceptResponseSkippedInner._(
          suggestionId: BuiltValueNullFieldError.checkNotNull(
              suggestionId,
              r'CatalogPromptSuggestionsAcceptResponseSkippedInner',
              'suggestionId'),
          reason: BuiltValueNullFieldError.checkNotNull(reason,
              r'CatalogPromptSuggestionsAcceptResponseSkippedInner', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
