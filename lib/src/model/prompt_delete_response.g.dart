// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptDeleteResponse extends PromptDeleteResponse {
  @override
  final int projectId;
  @override
  final bool deleted;
  @override
  final int id;
  @override
  final String rawInput;
  @override
  final int totalAfter;
  @override
  final String requestId;

  factory _$PromptDeleteResponse(
          [void Function(PromptDeleteResponseBuilder)? updates]) =>
      (PromptDeleteResponseBuilder()..update(updates))._build();

  _$PromptDeleteResponse._(
      {required this.projectId,
      required this.deleted,
      required this.id,
      required this.rawInput,
      required this.totalAfter,
      required this.requestId})
      : super._();
  @override
  PromptDeleteResponse rebuild(
          void Function(PromptDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptDeleteResponseBuilder toBuilder() =>
      PromptDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptDeleteResponse &&
        projectId == other.projectId &&
        deleted == other.deleted &&
        id == other.id &&
        rawInput == other.rawInput &&
        totalAfter == other.totalAfter &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rawInput.hashCode);
    _$hash = $jc(_$hash, totalAfter.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptDeleteResponse')
          ..add('projectId', projectId)
          ..add('deleted', deleted)
          ..add('id', id)
          ..add('rawInput', rawInput)
          ..add('totalAfter', totalAfter)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptDeleteResponseBuilder
    implements Builder<PromptDeleteResponse, PromptDeleteResponseBuilder> {
  _$PromptDeleteResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _rawInput;
  String? get rawInput => _$this._rawInput;
  set rawInput(String? rawInput) => _$this._rawInput = rawInput;

  int? _totalAfter;
  int? get totalAfter => _$this._totalAfter;
  set totalAfter(int? totalAfter) => _$this._totalAfter = totalAfter;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PromptDeleteResponseBuilder() {
    PromptDeleteResponse._defaults(this);
  }

  PromptDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _deleted = $v.deleted;
      _id = $v.id;
      _rawInput = $v.rawInput;
      _totalAfter = $v.totalAfter;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptDeleteResponse other) {
    _$v = other as _$PromptDeleteResponse;
  }

  @override
  void update(void Function(PromptDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptDeleteResponse build() => _build();

  _$PromptDeleteResponse _build() {
    final _$result = _$v ??
        _$PromptDeleteResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'PromptDeleteResponse', 'projectId'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'PromptDeleteResponse', 'deleted'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PromptDeleteResponse', 'id'),
          rawInput: BuiltValueNullFieldError.checkNotNull(
              rawInput, r'PromptDeleteResponse', 'rawInput'),
          totalAfter: BuiltValueNullFieldError.checkNotNull(
              totalAfter, r'PromptDeleteResponse', 'totalAfter'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'PromptDeleteResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
