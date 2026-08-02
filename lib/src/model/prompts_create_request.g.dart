// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompts_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptsCreateRequest extends PromptsCreateRequest {
  @override
  final int projectId;
  @override
  final BuiltList<String> prompts;
  @override
  final String countryCode;
  @override
  final String languageCode;

  factory _$PromptsCreateRequest(
          [void Function(PromptsCreateRequestBuilder)? updates]) =>
      (PromptsCreateRequestBuilder()..update(updates))._build();

  _$PromptsCreateRequest._(
      {required this.projectId,
      required this.prompts,
      required this.countryCode,
      required this.languageCode})
      : super._();
  @override
  PromptsCreateRequest rebuild(
          void Function(PromptsCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptsCreateRequestBuilder toBuilder() =>
      PromptsCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptsCreateRequest &&
        projectId == other.projectId &&
        prompts == other.prompts &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, prompts.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptsCreateRequest')
          ..add('projectId', projectId)
          ..add('prompts', prompts)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode))
        .toString();
  }
}

class PromptsCreateRequestBuilder
    implements Builder<PromptsCreateRequest, PromptsCreateRequestBuilder> {
  _$PromptsCreateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<String>? _prompts;
  ListBuilder<String> get prompts => _$this._prompts ??= ListBuilder<String>();
  set prompts(ListBuilder<String>? prompts) => _$this._prompts = prompts;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  PromptsCreateRequestBuilder() {
    PromptsCreateRequest._defaults(this);
  }

  PromptsCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _prompts = $v.prompts.toBuilder();
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptsCreateRequest other) {
    _$v = other as _$PromptsCreateRequest;
  }

  @override
  void update(void Function(PromptsCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptsCreateRequest build() => _build();

  _$PromptsCreateRequest _build() {
    _$PromptsCreateRequest _$result;
    try {
      _$result = _$v ??
          _$PromptsCreateRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptsCreateRequest', 'projectId'),
            prompts: prompts.build(),
            countryCode: BuiltValueNullFieldError.checkNotNull(
                countryCode, r'PromptsCreateRequest', 'countryCode'),
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'PromptsCreateRequest', 'languageCode'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prompts';
        prompts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptsCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
