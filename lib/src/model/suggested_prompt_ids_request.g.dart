// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggested_prompt_ids_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuggestedPromptIdsRequest extends SuggestedPromptIdsRequest {
  @override
  final int projectId;
  @override
  final BuiltList<int> ids;

  factory _$SuggestedPromptIdsRequest(
          [void Function(SuggestedPromptIdsRequestBuilder)? updates]) =>
      (SuggestedPromptIdsRequestBuilder()..update(updates))._build();

  _$SuggestedPromptIdsRequest._({required this.projectId, required this.ids})
      : super._();
  @override
  SuggestedPromptIdsRequest rebuild(
          void Function(SuggestedPromptIdsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestedPromptIdsRequestBuilder toBuilder() =>
      SuggestedPromptIdsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestedPromptIdsRequest &&
        projectId == other.projectId &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuggestedPromptIdsRequest')
          ..add('projectId', projectId)
          ..add('ids', ids))
        .toString();
  }
}

class SuggestedPromptIdsRequestBuilder
    implements
        Builder<SuggestedPromptIdsRequest, SuggestedPromptIdsRequestBuilder> {
  _$SuggestedPromptIdsRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  SuggestedPromptIdsRequestBuilder() {
    SuggestedPromptIdsRequest._defaults(this);
  }

  SuggestedPromptIdsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuggestedPromptIdsRequest other) {
    _$v = other as _$SuggestedPromptIdsRequest;
  }

  @override
  void update(void Function(SuggestedPromptIdsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuggestedPromptIdsRequest build() => _build();

  _$SuggestedPromptIdsRequest _build() {
    _$SuggestedPromptIdsRequest _$result;
    try {
      _$result = _$v ??
          _$SuggestedPromptIdsRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'SuggestedPromptIdsRequest', 'projectId'),
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SuggestedPromptIdsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
