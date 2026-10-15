// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_categorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptCategorization extends PromptCategorization {
  @override
  final int id;
  @override
  final String rawInput;
  @override
  final String? promptType;
  @override
  final String? brandKind;
  @override
  final String? categorizationSource;
  @override
  final bool manuallyCategorized;
  @override
  final DateTime? categorizedAt;

  factory _$PromptCategorization(
          [void Function(PromptCategorizationBuilder)? updates]) =>
      (PromptCategorizationBuilder()..update(updates))._build();

  _$PromptCategorization._(
      {required this.id,
      required this.rawInput,
      this.promptType,
      this.brandKind,
      this.categorizationSource,
      required this.manuallyCategorized,
      this.categorizedAt})
      : super._();
  @override
  PromptCategorization rebuild(
          void Function(PromptCategorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptCategorizationBuilder toBuilder() =>
      PromptCategorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptCategorization &&
        id == other.id &&
        rawInput == other.rawInput &&
        promptType == other.promptType &&
        brandKind == other.brandKind &&
        categorizationSource == other.categorizationSource &&
        manuallyCategorized == other.manuallyCategorized &&
        categorizedAt == other.categorizedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rawInput.hashCode);
    _$hash = $jc(_$hash, promptType.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jc(_$hash, categorizationSource.hashCode);
    _$hash = $jc(_$hash, manuallyCategorized.hashCode);
    _$hash = $jc(_$hash, categorizedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptCategorization')
          ..add('id', id)
          ..add('rawInput', rawInput)
          ..add('promptType', promptType)
          ..add('brandKind', brandKind)
          ..add('categorizationSource', categorizationSource)
          ..add('manuallyCategorized', manuallyCategorized)
          ..add('categorizedAt', categorizedAt))
        .toString();
  }
}

class PromptCategorizationBuilder
    implements Builder<PromptCategorization, PromptCategorizationBuilder> {
  _$PromptCategorization? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _rawInput;
  String? get rawInput => _$this._rawInput;
  set rawInput(String? rawInput) => _$this._rawInput = rawInput;

  String? _promptType;
  String? get promptType => _$this._promptType;
  set promptType(String? promptType) => _$this._promptType = promptType;

  String? _brandKind;
  String? get brandKind => _$this._brandKind;
  set brandKind(String? brandKind) => _$this._brandKind = brandKind;

  String? _categorizationSource;
  String? get categorizationSource => _$this._categorizationSource;
  set categorizationSource(String? categorizationSource) =>
      _$this._categorizationSource = categorizationSource;

  bool? _manuallyCategorized;
  bool? get manuallyCategorized => _$this._manuallyCategorized;
  set manuallyCategorized(bool? manuallyCategorized) =>
      _$this._manuallyCategorized = manuallyCategorized;

  DateTime? _categorizedAt;
  DateTime? get categorizedAt => _$this._categorizedAt;
  set categorizedAt(DateTime? categorizedAt) =>
      _$this._categorizedAt = categorizedAt;

  PromptCategorizationBuilder() {
    PromptCategorization._defaults(this);
  }

  PromptCategorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _rawInput = $v.rawInput;
      _promptType = $v.promptType;
      _brandKind = $v.brandKind;
      _categorizationSource = $v.categorizationSource;
      _manuallyCategorized = $v.manuallyCategorized;
      _categorizedAt = $v.categorizedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptCategorization other) {
    _$v = other as _$PromptCategorization;
  }

  @override
  void update(void Function(PromptCategorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptCategorization build() => _build();

  _$PromptCategorization _build() {
    final _$result = _$v ??
        _$PromptCategorization._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PromptCategorization', 'id'),
          rawInput: BuiltValueNullFieldError.checkNotNull(
              rawInput, r'PromptCategorization', 'rawInput'),
          promptType: promptType,
          brandKind: brandKind,
          categorizationSource: categorizationSource,
          manuallyCategorized: BuiltValueNullFieldError.checkNotNull(
              manuallyCategorized,
              r'PromptCategorization',
              'manuallyCategorized'),
          categorizedAt: categorizedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
