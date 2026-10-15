// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggested_prompts_accept_response_accepted_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuggestedPromptsAcceptResponseAcceptedInner
    extends SuggestedPromptsAcceptResponseAcceptedInner {
  @override
  final int suggestionId;
  @override
  final int promptId;
  @override
  final int? collectionId;

  factory _$SuggestedPromptsAcceptResponseAcceptedInner(
          [void Function(SuggestedPromptsAcceptResponseAcceptedInnerBuilder)?
              updates]) =>
      (SuggestedPromptsAcceptResponseAcceptedInnerBuilder()..update(updates))
          ._build();

  _$SuggestedPromptsAcceptResponseAcceptedInner._(
      {required this.suggestionId, required this.promptId, this.collectionId})
      : super._();
  @override
  SuggestedPromptsAcceptResponseAcceptedInner rebuild(
          void Function(SuggestedPromptsAcceptResponseAcceptedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestedPromptsAcceptResponseAcceptedInnerBuilder toBuilder() =>
      SuggestedPromptsAcceptResponseAcceptedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestedPromptsAcceptResponseAcceptedInner &&
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
            r'SuggestedPromptsAcceptResponseAcceptedInner')
          ..add('suggestionId', suggestionId)
          ..add('promptId', promptId)
          ..add('collectionId', collectionId))
        .toString();
  }
}

class SuggestedPromptsAcceptResponseAcceptedInnerBuilder
    implements
        Builder<SuggestedPromptsAcceptResponseAcceptedInner,
            SuggestedPromptsAcceptResponseAcceptedInnerBuilder> {
  _$SuggestedPromptsAcceptResponseAcceptedInner? _$v;

  int? _suggestionId;
  int? get suggestionId => _$this._suggestionId;
  set suggestionId(int? suggestionId) => _$this._suggestionId = suggestionId;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  int? _collectionId;
  int? get collectionId => _$this._collectionId;
  set collectionId(int? collectionId) => _$this._collectionId = collectionId;

  SuggestedPromptsAcceptResponseAcceptedInnerBuilder() {
    SuggestedPromptsAcceptResponseAcceptedInner._defaults(this);
  }

  SuggestedPromptsAcceptResponseAcceptedInnerBuilder get _$this {
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
  void replace(SuggestedPromptsAcceptResponseAcceptedInner other) {
    _$v = other as _$SuggestedPromptsAcceptResponseAcceptedInner;
  }

  @override
  void update(
      void Function(SuggestedPromptsAcceptResponseAcceptedInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SuggestedPromptsAcceptResponseAcceptedInner build() => _build();

  _$SuggestedPromptsAcceptResponseAcceptedInner _build() {
    final _$result = _$v ??
        _$SuggestedPromptsAcceptResponseAcceptedInner._(
          suggestionId: BuiltValueNullFieldError.checkNotNull(suggestionId,
              r'SuggestedPromptsAcceptResponseAcceptedInner', 'suggestionId'),
          promptId: BuiltValueNullFieldError.checkNotNull(promptId,
              r'SuggestedPromptsAcceptResponseAcceptedInner', 'promptId'),
          collectionId: collectionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
