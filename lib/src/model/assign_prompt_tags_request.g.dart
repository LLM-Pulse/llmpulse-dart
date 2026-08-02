// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_prompt_tags_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignPromptTagsRequest extends AssignPromptTagsRequest {
  @override
  final int projectId;
  @override
  final BuiltList<int> promptIds;
  @override
  final BuiltList<int>? tagIds;
  @override
  final BuiltList<String>? tagNames;
  @override
  final bool? createMissing;

  factory _$AssignPromptTagsRequest(
          [void Function(AssignPromptTagsRequestBuilder)? updates]) =>
      (AssignPromptTagsRequestBuilder()..update(updates))._build();

  _$AssignPromptTagsRequest._(
      {required this.projectId,
      required this.promptIds,
      this.tagIds,
      this.tagNames,
      this.createMissing})
      : super._();
  @override
  AssignPromptTagsRequest rebuild(
          void Function(AssignPromptTagsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignPromptTagsRequestBuilder toBuilder() =>
      AssignPromptTagsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignPromptTagsRequest &&
        projectId == other.projectId &&
        promptIds == other.promptIds &&
        tagIds == other.tagIds &&
        tagNames == other.tagNames &&
        createMissing == other.createMissing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, promptIds.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jc(_$hash, tagNames.hashCode);
    _$hash = $jc(_$hash, createMissing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignPromptTagsRequest')
          ..add('projectId', projectId)
          ..add('promptIds', promptIds)
          ..add('tagIds', tagIds)
          ..add('tagNames', tagNames)
          ..add('createMissing', createMissing))
        .toString();
  }
}

class AssignPromptTagsRequestBuilder
    implements
        Builder<AssignPromptTagsRequest, AssignPromptTagsRequestBuilder> {
  _$AssignPromptTagsRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<int>? _promptIds;
  ListBuilder<int> get promptIds => _$this._promptIds ??= ListBuilder<int>();
  set promptIds(ListBuilder<int>? promptIds) => _$this._promptIds = promptIds;

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

  AssignPromptTagsRequestBuilder() {
    AssignPromptTagsRequest._defaults(this);
  }

  AssignPromptTagsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _promptIds = $v.promptIds.toBuilder();
      _tagIds = $v.tagIds?.toBuilder();
      _tagNames = $v.tagNames?.toBuilder();
      _createMissing = $v.createMissing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignPromptTagsRequest other) {
    _$v = other as _$AssignPromptTagsRequest;
  }

  @override
  void update(void Function(AssignPromptTagsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignPromptTagsRequest build() => _build();

  _$AssignPromptTagsRequest _build() {
    _$AssignPromptTagsRequest _$result;
    try {
      _$result = _$v ??
          _$AssignPromptTagsRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AssignPromptTagsRequest', 'projectId'),
            promptIds: promptIds.build(),
            tagIds: _tagIds?.build(),
            tagNames: _tagNames?.build(),
            createMissing: createMissing,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'promptIds';
        promptIds.build();
        _$failedField = 'tagIds';
        _tagIds?.build();
        _$failedField = 'tagNames';
        _tagNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssignPromptTagsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
