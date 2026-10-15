// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggested_prompts_accept_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuggestedPromptsAcceptRequest extends SuggestedPromptsAcceptRequest {
  @override
  final int projectId;
  @override
  final BuiltList<int> ids;
  @override
  final BuiltList<int>? tagIds;
  @override
  final BuiltList<String>? tagNames;
  @override
  final bool? createMissing;

  factory _$SuggestedPromptsAcceptRequest(
          [void Function(SuggestedPromptsAcceptRequestBuilder)? updates]) =>
      (SuggestedPromptsAcceptRequestBuilder()..update(updates))._build();

  _$SuggestedPromptsAcceptRequest._(
      {required this.projectId,
      required this.ids,
      this.tagIds,
      this.tagNames,
      this.createMissing})
      : super._();
  @override
  SuggestedPromptsAcceptRequest rebuild(
          void Function(SuggestedPromptsAcceptRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestedPromptsAcceptRequestBuilder toBuilder() =>
      SuggestedPromptsAcceptRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestedPromptsAcceptRequest &&
        projectId == other.projectId &&
        ids == other.ids &&
        tagIds == other.tagIds &&
        tagNames == other.tagNames &&
        createMissing == other.createMissing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jc(_$hash, tagNames.hashCode);
    _$hash = $jc(_$hash, createMissing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuggestedPromptsAcceptRequest')
          ..add('projectId', projectId)
          ..add('ids', ids)
          ..add('tagIds', tagIds)
          ..add('tagNames', tagNames)
          ..add('createMissing', createMissing))
        .toString();
  }
}

class SuggestedPromptsAcceptRequestBuilder
    implements
        Builder<SuggestedPromptsAcceptRequest,
            SuggestedPromptsAcceptRequestBuilder> {
  _$SuggestedPromptsAcceptRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  ListBuilder<int>? _tagIds;
  ListBuilder<int> get tagIds => _$this._tagIds ??= ListBuilder<int>();
  set tagIds(ListBuilder<int>? tagIds) => _$this._tagIds = tagIds;

  ListBuilder<String>? _tagNames;
  ListBuilder<String> get tagNames =>
      _$this._tagNames ??= ListBuilder<String>();
  set tagNames(ListBuilder<String>? tagNames) => _$this._tagNames = tagNames;

  bool? _createMissing;
  bool? get createMissing => _$this._createMissing;
  set createMissing(bool? createMissing) =>
      _$this._createMissing = createMissing;

  SuggestedPromptsAcceptRequestBuilder() {
    SuggestedPromptsAcceptRequest._defaults(this);
  }

  SuggestedPromptsAcceptRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _ids = $v.ids.toBuilder();
      _tagIds = $v.tagIds?.toBuilder();
      _tagNames = $v.tagNames?.toBuilder();
      _createMissing = $v.createMissing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuggestedPromptsAcceptRequest other) {
    _$v = other as _$SuggestedPromptsAcceptRequest;
  }

  @override
  void update(void Function(SuggestedPromptsAcceptRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuggestedPromptsAcceptRequest build() => _build();

  _$SuggestedPromptsAcceptRequest _build() {
    _$SuggestedPromptsAcceptRequest _$result;
    try {
      _$result = _$v ??
          _$SuggestedPromptsAcceptRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'SuggestedPromptsAcceptRequest', 'projectId'),
            ids: ids.build(),
            tagIds: _tagIds?.build(),
            tagNames: _tagNames?.build(),
            createMissing: createMissing,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
        _$failedField = 'tagIds';
        _tagIds?.build();
        _$failedField = 'tagNames';
        _tagNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SuggestedPromptsAcceptRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
