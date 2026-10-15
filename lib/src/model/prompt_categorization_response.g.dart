// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_categorization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptCategorizationResponse extends PromptCategorizationResponse {
  @override
  final int projectId;
  @override
  final PromptCategorization prompt;
  @override
  final String requestId;

  factory _$PromptCategorizationResponse(
          [void Function(PromptCategorizationResponseBuilder)? updates]) =>
      (PromptCategorizationResponseBuilder()..update(updates))._build();

  _$PromptCategorizationResponse._(
      {required this.projectId, required this.prompt, required this.requestId})
      : super._();
  @override
  PromptCategorizationResponse rebuild(
          void Function(PromptCategorizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptCategorizationResponseBuilder toBuilder() =>
      PromptCategorizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptCategorizationResponse &&
        projectId == other.projectId &&
        prompt == other.prompt &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptCategorizationResponse')
          ..add('projectId', projectId)
          ..add('prompt', prompt)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptCategorizationResponseBuilder
    implements
        Builder<PromptCategorizationResponse,
            PromptCategorizationResponseBuilder> {
  _$PromptCategorizationResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  PromptCategorizationBuilder? _prompt;
  PromptCategorizationBuilder get prompt =>
      _$this._prompt ??= PromptCategorizationBuilder();
  set prompt(PromptCategorizationBuilder? prompt) => _$this._prompt = prompt;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PromptCategorizationResponseBuilder() {
    PromptCategorizationResponse._defaults(this);
  }

  PromptCategorizationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _prompt = $v.prompt.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptCategorizationResponse other) {
    _$v = other as _$PromptCategorizationResponse;
  }

  @override
  void update(void Function(PromptCategorizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptCategorizationResponse build() => _build();

  _$PromptCategorizationResponse _build() {
    _$PromptCategorizationResponse _$result;
    try {
      _$result = _$v ??
          _$PromptCategorizationResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptCategorizationResponse', 'projectId'),
            prompt: prompt.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PromptCategorizationResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prompt';
        prompt.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptCategorizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
