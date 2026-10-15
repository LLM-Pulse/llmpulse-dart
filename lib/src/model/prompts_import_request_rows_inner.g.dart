// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_import_request_rows_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptsImportRequestRowsInner extends PromptsImportRequestRowsInner {
  @override
  final String prompt;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final BuiltList<String>? tags;

  factory _$PromptsImportRequestRowsInner(
          [void Function(PromptsImportRequestRowsInnerBuilder)? updates]) =>
      (PromptsImportRequestRowsInnerBuilder()..update(updates))._build();

  _$PromptsImportRequestRowsInner._(
      {required this.prompt, this.countryCode, this.languageCode, this.tags})
      : super._();
  @override
  PromptsImportRequestRowsInner rebuild(
          void Function(PromptsImportRequestRowsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsImportRequestRowsInnerBuilder toBuilder() =>
      PromptsImportRequestRowsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsImportRequestRowsInner &&
        prompt == other.prompt &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptsImportRequestRowsInner')
          ..add('prompt', prompt)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('tags', tags))
        .toString();
  }
}

class PromptsImportRequestRowsInnerBuilder
    implements
        Builder<PromptsImportRequestRowsInner,
            PromptsImportRequestRowsInnerBuilder> {
  _$PromptsImportRequestRowsInner? _$v;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  PromptsImportRequestRowsInnerBuilder() {
    PromptsImportRequestRowsInner._defaults(this);
  }

  PromptsImportRequestRowsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prompt = $v.prompt;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptsImportRequestRowsInner other) {
    _$v = other as _$PromptsImportRequestRowsInner;
  }

  @override
  void update(void Function(PromptsImportRequestRowsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsImportRequestRowsInner build() => _build();

  _$PromptsImportRequestRowsInner _build() {
    _$PromptsImportRequestRowsInner _$result;
    try {
      _$result = _$v ??
          _$PromptsImportRequestRowsInner._(
            prompt: BuiltValueNullFieldError.checkNotNull(
                prompt, r'PromptsImportRequestRowsInner', 'prompt'),
            countryCode: countryCode,
            languageCode: languageCode,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptsImportRequestRowsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
