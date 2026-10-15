// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggested_prompts_reject_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuggestedPromptsRejectResponse extends SuggestedPromptsRejectResponse {
  @override
  final int projectId;
  @override
  final int rejected;
  @override
  final BuiltList<int> ids;
  @override
  final String requestId;

  factory _$SuggestedPromptsRejectResponse(
          [void Function(SuggestedPromptsRejectResponseBuilder)? updates]) =>
      (SuggestedPromptsRejectResponseBuilder()..update(updates))._build();

  _$SuggestedPromptsRejectResponse._(
      {required this.projectId,
      required this.rejected,
      required this.ids,
      required this.requestId})
      : super._();
  @override
  SuggestedPromptsRejectResponse rebuild(
          void Function(SuggestedPromptsRejectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestedPromptsRejectResponseBuilder toBuilder() =>
      SuggestedPromptsRejectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestedPromptsRejectResponse &&
        projectId == other.projectId &&
        rejected == other.rejected &&
        ids == other.ids &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, rejected.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuggestedPromptsRejectResponse')
          ..add('projectId', projectId)
          ..add('rejected', rejected)
          ..add('ids', ids)
          ..add('requestId', requestId))
        .toString();
  }
}

class SuggestedPromptsRejectResponseBuilder
    implements
        Builder<SuggestedPromptsRejectResponse,
            SuggestedPromptsRejectResponseBuilder> {
  _$SuggestedPromptsRejectResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _rejected;
  int? get rejected => _$this._rejected;
  set rejected(int? rejected) => _$this._rejected = rejected;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  SuggestedPromptsRejectResponseBuilder() {
    SuggestedPromptsRejectResponse._defaults(this);
  }

  SuggestedPromptsRejectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _rejected = $v.rejected;
      _ids = $v.ids.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuggestedPromptsRejectResponse other) {
    _$v = other as _$SuggestedPromptsRejectResponse;
  }

  @override
  void update(void Function(SuggestedPromptsRejectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuggestedPromptsRejectResponse build() => _build();

  _$SuggestedPromptsRejectResponse _build() {
    _$SuggestedPromptsRejectResponse _$result;
    try {
      _$result = _$v ??
          _$SuggestedPromptsRejectResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'SuggestedPromptsRejectResponse', 'projectId'),
            rejected: BuiltValueNullFieldError.checkNotNull(
                rejected, r'SuggestedPromptsRejectResponse', 'rejected'),
            ids: ids.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'SuggestedPromptsRejectResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SuggestedPromptsRejectResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
