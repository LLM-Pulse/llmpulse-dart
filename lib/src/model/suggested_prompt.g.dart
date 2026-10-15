// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggested_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuggestedPrompt extends SuggestedPrompt {
  @override
  final int id;
  @override
  final String prompt;
  @override
  final String source_;
  @override
  final String status;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final int? promptId;
  @override
  final DateTime? acceptedAt;
  @override
  final DateTime createdAt;

  factory _$SuggestedPrompt([void Function(SuggestedPromptBuilder)? updates]) =>
      (SuggestedPromptBuilder()..update(updates))._build();

  _$SuggestedPrompt._(
      {required this.id,
      required this.prompt,
      required this.source_,
      required this.status,
      this.countryCode,
      this.languageCode,
      this.promptId,
      this.acceptedAt,
      required this.createdAt})
      : super._();
  @override
  SuggestedPrompt rebuild(void Function(SuggestedPromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestedPromptBuilder toBuilder() => SuggestedPromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestedPrompt &&
        id == other.id &&
        prompt == other.prompt &&
        source_ == other.source_ &&
        status == other.status &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        promptId == other.promptId &&
        acceptedAt == other.acceptedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, acceptedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuggestedPrompt')
          ..add('id', id)
          ..add('prompt', prompt)
          ..add('source_', source_)
          ..add('status', status)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('promptId', promptId)
          ..add('acceptedAt', acceptedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class SuggestedPromptBuilder
    implements Builder<SuggestedPrompt, SuggestedPromptBuilder> {
  _$SuggestedPrompt? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  DateTime? _acceptedAt;
  DateTime? get acceptedAt => _$this._acceptedAt;
  set acceptedAt(DateTime? acceptedAt) => _$this._acceptedAt = acceptedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  SuggestedPromptBuilder() {
    SuggestedPrompt._defaults(this);
  }

  SuggestedPromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _prompt = $v.prompt;
      _source_ = $v.source_;
      _status = $v.status;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _promptId = $v.promptId;
      _acceptedAt = $v.acceptedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuggestedPrompt other) {
    _$v = other as _$SuggestedPrompt;
  }

  @override
  void update(void Function(SuggestedPromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuggestedPrompt build() => _build();

  _$SuggestedPrompt _build() {
    final _$result = _$v ??
        _$SuggestedPrompt._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SuggestedPrompt', 'id'),
          prompt: BuiltValueNullFieldError.checkNotNull(
              prompt, r'SuggestedPrompt', 'prompt'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'SuggestedPrompt', 'source_'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SuggestedPrompt', 'status'),
          countryCode: countryCode,
          languageCode: languageCode,
          promptId: promptId,
          acceptedAt: acceptedAt,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'SuggestedPrompt', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
