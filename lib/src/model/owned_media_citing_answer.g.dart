// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_citing_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaCitingAnswer extends OwnedMediaCitingAnswer {
  @override
  final int? answerId;
  @override
  final int? promptId;
  @override
  final String? promptText;
  @override
  final String? model;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final DateTime? executedAt;
  @override
  final String? excerpt;
  @override
  final String? appUrl;

  factory _$OwnedMediaCitingAnswer(
          [void Function(OwnedMediaCitingAnswerBuilder)? updates]) =>
      (OwnedMediaCitingAnswerBuilder()..update(updates))._build();

  _$OwnedMediaCitingAnswer._(
      {this.answerId,
      this.promptId,
      this.promptText,
      this.model,
      this.countryCode,
      this.languageCode,
      this.executedAt,
      this.excerpt,
      this.appUrl})
      : super._();
  @override
  OwnedMediaCitingAnswer rebuild(
          void Function(OwnedMediaCitingAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaCitingAnswerBuilder toBuilder() =>
      OwnedMediaCitingAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaCitingAnswer &&
        answerId == other.answerId &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        model == other.model &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        executedAt == other.executedAt &&
        excerpt == other.excerpt &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answerId.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jc(_$hash, excerpt.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaCitingAnswer')
          ..add('answerId', answerId)
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('model', model)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('executedAt', executedAt)
          ..add('excerpt', excerpt)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class OwnedMediaCitingAnswerBuilder
    implements Builder<OwnedMediaCitingAnswer, OwnedMediaCitingAnswerBuilder> {
  _$OwnedMediaCitingAnswer? _$v;

  int? _answerId;
  int? get answerId => _$this._answerId;
  set answerId(int? answerId) => _$this._answerId = answerId;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  DateTime? _executedAt;
  DateTime? get executedAt => _$this._executedAt;
  set executedAt(DateTime? executedAt) => _$this._executedAt = executedAt;

  String? _excerpt;
  String? get excerpt => _$this._excerpt;
  set excerpt(String? excerpt) => _$this._excerpt = excerpt;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(String? appUrl) => _$this._appUrl = appUrl;

  OwnedMediaCitingAnswerBuilder() {
    OwnedMediaCitingAnswer._defaults(this);
  }

  OwnedMediaCitingAnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answerId = $v.answerId;
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _model = $v.model;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _executedAt = $v.executedAt;
      _excerpt = $v.excerpt;
      _appUrl = $v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaCitingAnswer other) {
    _$v = other as _$OwnedMediaCitingAnswer;
  }

  @override
  void update(void Function(OwnedMediaCitingAnswerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaCitingAnswer build() => _build();

  _$OwnedMediaCitingAnswer _build() {
    final _$result = _$v ??
        _$OwnedMediaCitingAnswer._(
          answerId: answerId,
          promptId: promptId,
          promptText: promptText,
          model: model,
          countryCode: countryCode,
          languageCode: languageCode,
          executedAt: executedAt,
          excerpt: excerpt,
          appUrl: appUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
