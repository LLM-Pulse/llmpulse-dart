// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_tags_remove_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptTagsRemoveResponse extends PromptTagsRemoveResponse {
  @override
  final int projectId;
  @override
  final int promptsTargeted;
  @override
  final BuiltList<TagRef> tagsDetached;
  @override
  final int linksRemoved;
  @override
  final int skippedNotLinked;
  @override
  final BuiltList<String> missingTagNames;
  @override
  final BuiltList<int> ignoredPromptIds;
  @override
  final String requestId;

  factory _$PromptTagsRemoveResponse(
          [void Function(PromptTagsRemoveResponseBuilder)? updates]) =>
      (PromptTagsRemoveResponseBuilder()..update(updates))._build();

  _$PromptTagsRemoveResponse._(
      {required this.projectId,
      required this.promptsTargeted,
      required this.tagsDetached,
      required this.linksRemoved,
      required this.skippedNotLinked,
      required this.missingTagNames,
      required this.ignoredPromptIds,
      required this.requestId})
      : super._();
  @override
  PromptTagsRemoveResponse rebuild(
          void Function(PromptTagsRemoveResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptTagsRemoveResponseBuilder toBuilder() =>
      PromptTagsRemoveResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptTagsRemoveResponse &&
        projectId == other.projectId &&
        promptsTargeted == other.promptsTargeted &&
        tagsDetached == other.tagsDetached &&
        linksRemoved == other.linksRemoved &&
        skippedNotLinked == other.skippedNotLinked &&
        missingTagNames == other.missingTagNames &&
        ignoredPromptIds == other.ignoredPromptIds &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, promptsTargeted.hashCode);
    _$hash = $jc(_$hash, tagsDetached.hashCode);
    _$hash = $jc(_$hash, linksRemoved.hashCode);
    _$hash = $jc(_$hash, skippedNotLinked.hashCode);
    _$hash = $jc(_$hash, missingTagNames.hashCode);
    _$hash = $jc(_$hash, ignoredPromptIds.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptTagsRemoveResponse')
          ..add('projectId', projectId)
          ..add('promptsTargeted', promptsTargeted)
          ..add('tagsDetached', tagsDetached)
          ..add('linksRemoved', linksRemoved)
          ..add('skippedNotLinked', skippedNotLinked)
          ..add('missingTagNames', missingTagNames)
          ..add('ignoredPromptIds', ignoredPromptIds)
          ..add('requestId', requestId))
        .toString();
  }
}

class PromptTagsRemoveResponseBuilder
    implements
        Builder<PromptTagsRemoveResponse, PromptTagsRemoveResponseBuilder> {
  _$PromptTagsRemoveResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  int? _promptsTargeted;
  int? get promptsTargeted => _$this._promptsTargeted;
  set promptsTargeted(int? promptsTargeted) =>
      _$this._promptsTargeted = promptsTargeted;

  ListBuilder<TagRef>? _tagsDetached;
  ListBuilder<TagRef> get tagsDetached =>
      _$this._tagsDetached ??= ListBuilder<TagRef>();
  set tagsDetached(ListBuilder<TagRef>? tagsDetached) =>
      _$this._tagsDetached = tagsDetached;

  int? _linksRemoved;
  int? get linksRemoved => _$this._linksRemoved;
  set linksRemoved(int? linksRemoved) => _$this._linksRemoved = linksRemoved;

  int? _skippedNotLinked;
  int? get skippedNotLinked => _$this._skippedNotLinked;
  set skippedNotLinked(int? skippedNotLinked) =>
      _$this._skippedNotLinked = skippedNotLinked;

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

  PromptTagsRemoveResponseBuilder() {
    PromptTagsRemoveResponse._defaults(this);
  }

  PromptTagsRemoveResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _promptsTargeted = $v.promptsTargeted;
      _tagsDetached = $v.tagsDetached.toBuilder();
      _linksRemoved = $v.linksRemoved;
      _skippedNotLinked = $v.skippedNotLinked;
      _missingTagNames = $v.missingTagNames.toBuilder();
      _ignoredPromptIds = $v.ignoredPromptIds.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptTagsRemoveResponse other) {
    _$v = other as _$PromptTagsRemoveResponse;
  }

  @override
  void update(void Function(PromptTagsRemoveResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptTagsRemoveResponse build() => _build();

  _$PromptTagsRemoveResponse _build() {
    _$PromptTagsRemoveResponse _$result;
    try {
      _$result = _$v ??
          _$PromptTagsRemoveResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'PromptTagsRemoveResponse', 'projectId'),
            promptsTargeted: BuiltValueNullFieldError.checkNotNull(
                promptsTargeted,
                r'PromptTagsRemoveResponse',
                'promptsTargeted'),
            tagsDetached: tagsDetached.build(),
            linksRemoved: BuiltValueNullFieldError.checkNotNull(
                linksRemoved, r'PromptTagsRemoveResponse', 'linksRemoved'),
            skippedNotLinked: BuiltValueNullFieldError.checkNotNull(
                skippedNotLinked,
                r'PromptTagsRemoveResponse',
                'skippedNotLinked'),
            missingTagNames: missingTagNames.build(),
            ignoredPromptIds: ignoredPromptIds.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'PromptTagsRemoveResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagsDetached';
        tagsDetached.build();

        _$failedField = 'missingTagNames';
        missingTagNames.build();
        _$failedField = 'ignoredPromptIds';
        ignoredPromptIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptTagsRemoveResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
