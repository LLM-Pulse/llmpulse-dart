// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_filters_echo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsFiltersEcho extends AiModelInsightsFiltersEcho {
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final String? granularity;
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
  @override
  final BuiltList<int>? competitors;

  factory _$AiModelInsightsFiltersEcho(
          [void Function(AiModelInsightsFiltersEchoBuilder)? updates]) =>
      (AiModelInsightsFiltersEchoBuilder()..update(updates))._build();

  _$AiModelInsightsFiltersEcho._(
      {this.from,
      this.to,
      this.granularity,
      this.countryCode,
      this.languageCode,
      this.collectionId,
      this.promptType,
      this.brandKind,
      this.competitors})
      : super._();
  @override
  AiModelInsightsFiltersEcho rebuild(
          void Function(AiModelInsightsFiltersEchoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsFiltersEchoBuilder toBuilder() =>
      AiModelInsightsFiltersEchoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelInsightsFiltersEcho &&
        from == other.from &&
        to == other.to &&
        granularity == other.granularity &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        collectionId == other.collectionId &&
        promptType == other.promptType &&
        brandKind == other.brandKind &&
        competitors == other.competitors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, collectionId.hashCode);
    _$hash = $jc(_$hash, promptType.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelInsightsFiltersEcho')
          ..add('from', from)
          ..add('to', to)
          ..add('granularity', granularity)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('collectionId', collectionId)
          ..add('promptType', promptType)
          ..add('brandKind', brandKind)
          ..add('competitors', competitors))
        .toString();
  }
}

class AiModelInsightsFiltersEchoBuilder
    implements
        Builder<AiModelInsightsFiltersEcho, AiModelInsightsFiltersEchoBuilder> {
  _$AiModelInsightsFiltersEcho? _$v;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  String? _granularity;
  String? get granularity => _$this._granularity;
  set granularity(String? granularity) => _$this._granularity = granularity;

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

  ListBuilder<int>? _competitors;
  ListBuilder<int> get competitors =>
      _$this._competitors ??= ListBuilder<int>();
  set competitors(ListBuilder<int>? competitors) =>
      _$this._competitors = competitors;

  AiModelInsightsFiltersEchoBuilder() {
    AiModelInsightsFiltersEcho._defaults(this);
  }

  AiModelInsightsFiltersEchoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _granularity = $v.granularity;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _collectionId = $v.collectionId;
      _promptType = $v.promptType;
      _brandKind = $v.brandKind;
      _competitors = $v.competitors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelInsightsFiltersEcho other) {
    _$v = other as _$AiModelInsightsFiltersEcho;
  }

  @override
  void update(void Function(AiModelInsightsFiltersEchoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsFiltersEcho build() => _build();

  _$AiModelInsightsFiltersEcho _build() {
    _$AiModelInsightsFiltersEcho _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsFiltersEcho._(
            from: from,
            to: to,
            granularity: granularity,
            countryCode: countryCode,
            languageCode: languageCode,
            collectionId: collectionId,
            promptType: promptType,
            brandKind: brandKind,
            competitors: _competitors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'competitors';
        _competitors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsFiltersEcho', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
