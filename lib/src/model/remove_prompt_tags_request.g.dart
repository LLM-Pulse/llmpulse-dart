// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_prompt_tags_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemovePromptTagsRequest extends RemovePromptTagsRequest {
  @override
  final int projectId;
  @override
  final BuiltList<int> promptIds;
  @override
  final BuiltList<int>? tagIds;
  @override
  final BuiltList<String>? tagNames;

  factory _$RemovePromptTagsRequest(
          [void Function(RemovePromptTagsRequestBuilder)? updates]) =>
      (RemovePromptTagsRequestBuilder()..update(updates))._build();

  _$RemovePromptTagsRequest._(
      {required this.projectId,
      required this.promptIds,
      this.tagIds,
      this.tagNames})
      : super._();
  @override
  RemovePromptTagsRequest rebuild(
          void Function(RemovePromptTagsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemovePromptTagsRequestBuilder toBuilder() =>
      RemovePromptTagsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemovePromptTagsRequest &&
        projectId == other.projectId &&
        promptIds == other.promptIds &&
        tagIds == other.tagIds &&
        tagNames == other.tagNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, promptIds.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jc(_$hash, tagNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemovePromptTagsRequest')
          ..add('projectId', projectId)
          ..add('promptIds', promptIds)
          ..add('tagIds', tagIds)
          ..add('tagNames', tagNames))
        .toString();
  }
}

class RemovePromptTagsRequestBuilder
    implements
        Builder<RemovePromptTagsRequest, RemovePromptTagsRequestBuilder> {
  _$RemovePromptTagsRequest? _$v;

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

  RemovePromptTagsRequestBuilder() {
    RemovePromptTagsRequest._defaults(this);
  }

  RemovePromptTagsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _promptIds = $v.promptIds.toBuilder();
      _tagIds = $v.tagIds?.toBuilder();
      _tagNames = $v.tagNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemovePromptTagsRequest other) {
    _$v = other as _$RemovePromptTagsRequest;
  }

  @override
  void update(void Function(RemovePromptTagsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemovePromptTagsRequest build() => _build();

  _$RemovePromptTagsRequest _build() {
    _$RemovePromptTagsRequest _$result;
    try {
      _$result = _$v ??
          _$RemovePromptTagsRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'RemovePromptTagsRequest', 'projectId'),
            promptIds: promptIds.build(),
            tagIds: _tagIds?.build(),
            tagNames: _tagNames?.build(),
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
            r'RemovePromptTagsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
