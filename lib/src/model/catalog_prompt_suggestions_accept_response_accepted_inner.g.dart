// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_prompt_suggestions_accept_response_accepted_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogPromptSuggestionsAcceptResponseAcceptedInner
    extends CatalogPromptSuggestionsAcceptResponseAcceptedInner {
  @override
  final int suggestionId;
  @override
  final int promptId;
  @override
  final int? collectionId;

  factory _$CatalogPromptSuggestionsAcceptResponseAcceptedInner(
          [void Function(
                  CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder)?
              updates]) =>
      (CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder()
            ..update(updates))
          ._build();

  _$CatalogPromptSuggestionsAcceptResponseAcceptedInner._(
      {required this.suggestionId, required this.promptId, this.collectionId})
      : super._();
  @override
  CatalogPromptSuggestionsAcceptResponseAcceptedInner rebuild(
          void Function(
                  CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder toBuilder() =>
      CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogPromptSuggestionsAcceptResponseAcceptedInner &&
        suggestionId == other.suggestionId &&
        promptId == other.promptId &&
        collectionId == other.collectionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, suggestionId.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, collectionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CatalogPromptSuggestionsAcceptResponseAcceptedInner')
          ..add('suggestionId', suggestionId)
          ..add('promptId', promptId)
          ..add('collectionId', collectionId))
        .toString();
  }
}

class CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder
    implements
        Builder<CatalogPromptSuggestionsAcceptResponseAcceptedInner,
            CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder> {
  _$CatalogPromptSuggestionsAcceptResponseAcceptedInner? _$v;

  int? _suggestionId;
  int? get suggestionId => _$this._suggestionId;
  set suggestionId(int? suggestionId) => _$this._suggestionId = suggestionId;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  int? _collectionId;
  int? get collectionId => _$this._collectionId;
  set collectionId(int? collectionId) => _$this._collectionId = collectionId;

  CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder() {
    CatalogPromptSuggestionsAcceptResponseAcceptedInner._defaults(this);
  }

  CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suggestionId = $v.suggestionId;
      _promptId = $v.promptId;
      _collectionId = $v.collectionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogPromptSuggestionsAcceptResponseAcceptedInner other) {
    _$v = other as _$CatalogPromptSuggestionsAcceptResponseAcceptedInner;
  }

  @override
  void update(
      void Function(CatalogPromptSuggestionsAcceptResponseAcceptedInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogPromptSuggestionsAcceptResponseAcceptedInner build() => _build();

  _$CatalogPromptSuggestionsAcceptResponseAcceptedInner _build() {
    final _$result = _$v ??
        _$CatalogPromptSuggestionsAcceptResponseAcceptedInner._(
          suggestionId: BuiltValueNullFieldError.checkNotNull(
              suggestionId,
              r'CatalogPromptSuggestionsAcceptResponseAcceptedInner',
              'suggestionId'),
          promptId: BuiltValueNullFieldError.checkNotNull(
              promptId,
              r'CatalogPromptSuggestionsAcceptResponseAcceptedInner',
              'promptId'),
          collectionId: collectionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
