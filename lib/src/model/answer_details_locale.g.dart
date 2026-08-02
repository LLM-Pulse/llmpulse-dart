// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_details_locale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnswerDetailsLocale extends AnswerDetailsLocale {
  @override
  final String? countryCode;
  @override
  final String? languageCode;

  factory _$AnswerDetailsLocale(
          [void Function(AnswerDetailsLocaleBuilder)? updates]) =>
      (AnswerDetailsLocaleBuilder()..update(updates))._build();

  _$AnswerDetailsLocale._({this.countryCode, this.languageCode}) : super._();
  @override
  AnswerDetailsLocale rebuild(
          void Function(AnswerDetailsLocaleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnswerDetailsLocaleBuilder toBuilder() =>
      AnswerDetailsLocaleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnswerDetailsLocale &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnswerDetailsLocale')
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode))
        .toString();
  }
}

class AnswerDetailsLocaleBuilder
    implements Builder<AnswerDetailsLocale, AnswerDetailsLocaleBuilder> {
  _$AnswerDetailsLocale? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  AnswerDetailsLocaleBuilder() {
    AnswerDetailsLocale._defaults(this);
  }

  AnswerDetailsLocaleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnswerDetailsLocale other) {
    _$v = other as _$AnswerDetailsLocale;
  }

  @override
  void update(void Function(AnswerDetailsLocaleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnswerDetailsLocale build() => _build();

  _$AnswerDetailsLocale _build() {
    final _$result = _$v ??
        _$AnswerDetailsLocale._(
          countryCode: countryCode,
          languageCode: languageCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
