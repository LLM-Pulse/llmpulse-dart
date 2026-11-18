// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_declined_answers_response_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelDeclinedAnswersResponseFilters
    extends AiModelDeclinedAnswersResponseFilters {
  @override
  final String? model;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final String? collectionId;
  @override
  final String? promptType;
  @override
  final String? brandKind;

  factory _$AiModelDeclinedAnswersResponseFilters(
          [void Function(AiModelDeclinedAnswersResponseFiltersBuilder)?
              updates]) =>
      (AiModelDeclinedAnswersResponseFiltersBuilder()..update(updates))
          ._build();

  _$AiModelDeclinedAnswersResponseFilters._(
      {this.model,
      this.countryCode,
      this.languageCode,
      this.collectionId,
      this.promptType,
      this.brandKind})
      : super._();
  @override
  AiModelDeclinedAnswersResponseFilters rebuild(
          void Function(AiModelDeclinedAnswersResponseFiltersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelDeclinedAnswersResponseFiltersBuilder toBuilder() =>
      AiModelDeclinedAnswersResponseFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelDeclinedAnswersResponseFilters &&
        model == other.model &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        collectionId == other.collectionId &&
        promptType == other.promptType &&
        brandKind == other.brandKind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, collectionId.hashCode);
    _$hash = $jc(_$hash, promptType.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelDeclinedAnswersResponseFilters')
          ..add('model', model)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('collectionId', collectionId)
          ..add('promptType', promptType)
          ..add('brandKind', brandKind))
        .toString();
  }
}

class AiModelDeclinedAnswersResponseFiltersBuilder
    implements
        Builder<AiModelDeclinedAnswersResponseFilters,
            AiModelDeclinedAnswersResponseFiltersBuilder> {
  _$AiModelDeclinedAnswersResponseFilters? _$v;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  String? _collectionId;
  String? get collectionId => _$this._collectionId;
  set collectionId(String? collectionId) => _$this._collectionId = collectionId;

  String? _promptType;
  String? get promptType => _$this._promptType;
  set promptType(String? promptType) => _$this._promptType = promptType;

  String? _brandKind;
  String? get brandKind => _$this._brandKind;
  set brandKind(String? brandKind) => _$this._brandKind = brandKind;

  AiModelDeclinedAnswersResponseFiltersBuilder() {
    AiModelDeclinedAnswersResponseFilters._defaults(this);
  }

  AiModelDeclinedAnswersResponseFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _collectionId = $v.collectionId;
      _promptType = $v.promptType;
      _brandKind = $v.brandKind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelDeclinedAnswersResponseFilters other) {
    _$v = other as _$AiModelDeclinedAnswersResponseFilters;
  }

  @override
  void update(
      void Function(AiModelDeclinedAnswersResponseFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelDeclinedAnswersResponseFilters build() => _build();

  _$AiModelDeclinedAnswersResponseFilters _build() {
    final _$result = _$v ??
        _$AiModelDeclinedAnswersResponseFilters._(
          model: model,
          countryCode: countryCode,
          languageCode: languageCode,
          collectionId: collectionId,
          promptType: promptType,
          brandKind: brandKind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
