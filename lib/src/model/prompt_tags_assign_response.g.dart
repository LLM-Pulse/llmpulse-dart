// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_tags_assign_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptTagsAssignResponse extends PromptTagsAssignResponse {
  @override
  final int projectId;
  @override
  final int promptsTargeted;
  @override
  final BuiltList<TagRef> tagsAttached;
  @override
  final int newLinksCreated;
  @override
  final int skippedAlreadyLinked;
  @override
  final BuiltList<String> missingTagNames;
  @override
  final BuiltList<int> ignoredPromptIds;
  @override
  final String requestId;

  factory _$PromptTagsAssignResponse(
          [void Function(PromptTagsAssignResponseBuilder)? updates]) =>
      (PromptTagsAssignResponseBuilder()..update(updates))._build();

  _$PromptTagsAssignResponse._(
      {required this.projectId,
      required this.promptsTargeted,
      required this.tagsAttached,
      required this.newLinksCreated,
      required this.skippedAlreadyLinked,
      required this.missingTagNames,
      required this.ignoredPromptIds,
      required this.requestId})
      : super._();
  @override
  PromptTagsAssignResponse rebuild(
          void Function(PromptTagsAssignResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptTagsAssignResponseBuilder toBuilder() =>
      PromptTagsAssignResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptTagsAssignResponse &&
        projectId == other.projectId &&
        promptsTargeted == other.promptsTargeted &&
        tagsAttached == other.tagsAttached &&
        newLinksCreated == other.newLinksCreated &&
        skippedAlreadyLinked == other.skippedAlreadyLinked &&
        missingTagNames == other.missingTagNames &&
        ignoredPromptIds == other.ignoredPromptIds &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, promptsTargeted.hashCode);
    _$hash = $jc(_$hash, tagsAttached.hashCode);
    _$hash = $jc(_$hash, newLinksCreated.hashCode);
    _$hash = $jc(_$hash, skippedAlreadyLinked.hashCode);
    _$hash = $jc(_$hash, missingTagNames.hashCode);
    _$hash = $jc(_$hash, ignoredPromptIds.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptTagsAssignResponse')
          ..add('projectId', projectId)
          ..add('promptsTargeted', promptsTargeted)
          ..add('tagsAttached', tagsAttached)
          ..add('newLinksCreated', newLinksCreated)
          ..add('skippedAlreadyLinked', skippedAlreadyLinked)
          ..add('missingTagNames', missingTagNames)
          ..add('ignoredPromptIds', ignoredPromptIds)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptTagsAssignResponseBuilder
    implements
        Builder<PromptTagsAssignResponse, PromptTagsAssignResponseBuilder> {
  _$PromptTagsAssignResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _promptsTargeted;
  int? get promptsTargeted => _$this._promptsTargeted;
  set promptsTargeted(int? promptsTargeted) =>
      _$this._promptsTargeted = promptsTargeted;

  ListBuilder<TagRef>? _tagsAttached;
  ListBuilder<TagRef> get tagsAttached =>
      _$this._tagsAttached ??= ListBuilder<TagRef>();
  set tagsAttached(ListBuilder<TagRef>? tagsAttached) =>
      _$this._tagsAttached = tagsAttached;

  int? _newLinksCreated;
  int? get newLinksCreated => _$this._newLinksCreated;
  set newLinksCreated(int? newLinksCreated) =>
      _$this._newLinksCreated = newLinksCreated;

  int? _skippedAlreadyLinked;
  int? get skippedAlreadyLinked => _$this._skippedAlreadyLinked;
  set skippedAlreadyLinked(int? skippedAlreadyLinked) =>
      _$this._skippedAlreadyLinked = skippedAlreadyLinked;

  ListBuilder<String>? _missingTagNames;
  ListBuilder<String> get missingTagNames =>
      _$this._missingTagNames ??= ListBuilder<String>();
  set missingTagNames(ListBuilder<String>? missingTagNames) =>
      _$this._missingTagNames = missingTagNames;

  ListBuilder<int>? _ignoredPromptIds;
  ListBuilder<int> get ignoredPromptIds =>
      _$this._ignoredPromptIds ??= ListBuilder<int>();
  set ignoredPromptIds(ListBuilder<int>? ignoredPromptIds) =>
      _$this._ignoredPromptIds = ignoredPromptIds;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  PromptTagsAssignResponseBuilder() {
    PromptTagsAssignResponse._defaults(this);
  }

  PromptTagsAssignResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _promptsTargeted = $v.promptsTargeted;
      _tagsAttached = $v.tagsAttached.toBuilder();
      _newLinksCreated = $v.newLinksCreated;
      _skippedAlreadyLinked = $v.skippedAlreadyLinked;
      _missingTagNames = $v.missingTagNames.toBuilder();
      _ignoredPromptIds = $v.ignoredPromptIds.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptTagsAssignResponse other) {
    _$v = other as _$PromptTagsAssignResponse;
  }

  @override
  void update(void Function(PromptTagsAssignResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptTagsAssignResponse build() => _build();

  _$PromptTagsAssignResponse _build() {
    _$PromptTagsAssignResponse _$result;
    try {
      _$result = _$v ??
          _$PromptTagsAssignResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptTagsAssignResponse', 'projectId'),
            promptsTargeted: BuiltValueNullFieldError.checkNotNull(
                promptsTargeted,
                r'PromptTagsAssignResponse',
                'promptsTargeted'),
            tagsAttached: tagsAttached.build(),
            newLinksCreated: BuiltValueNullFieldError.checkNotNull(
                newLinksCreated,
                r'PromptTagsAssignResponse',
                'newLinksCreated'),
            skippedAlreadyLinked: BuiltValueNullFieldError.checkNotNull(
                skippedAlreadyLinked,
                r'PromptTagsAssignResponse',
                'skippedAlreadyLinked'),
            missingTagNames: missingTagNames.build(),
            ignoredPromptIds: ignoredPromptIds.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PromptTagsAssignResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagsAttached';
        tagsAttached.build();

        _$failedField = 'missingTagNames';
        missingTagNames.build();
        _$failedField = 'ignoredPromptIds';
        ignoredPromptIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptTagsAssignResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
