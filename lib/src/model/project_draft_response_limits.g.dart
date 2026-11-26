// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_draft_response_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDraftResponseLimits extends ProjectDraftResponseLimits {
  @override
  final int? promptsAvailable;
  @override
  final int maxPromptsPerRequest;
  @override
  final int maxCompetitors;

  factory _$ProjectDraftResponseLimits(
          [void Function(ProjectDraftResponseLimitsBuilder)? updates]) =>
      (ProjectDraftResponseLimitsBuilder()..update(updates))._build();

  _$ProjectDraftResponseLimits._(
      {this.promptsAvailable,
      required this.maxPromptsPerRequest,
      required this.maxCompetitors})
      : super._();
  @override
  ProjectDraftResponseLimits rebuild(
          void Function(ProjectDraftResponseLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDraftResponseLimitsBuilder toBuilder() =>
      ProjectDraftResponseLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDraftResponseLimits &&
        promptsAvailable == other.promptsAvailable &&
        maxPromptsPerRequest == other.maxPromptsPerRequest &&
        maxCompetitors == other.maxCompetitors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptsAvailable.hashCode);
    _$hash = $jc(_$hash, maxPromptsPerRequest.hashCode);
    _$hash = $jc(_$hash, maxCompetitors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDraftResponseLimits')
          ..add('promptsAvailable', promptsAvailable)
          ..add('maxPromptsPerRequest', maxPromptsPerRequest)
          ..add('maxCompetitors', maxCompetitors))
        .toString();
  }
}

class ProjectDraftResponseLimitsBuilder
    implements
        Builder<ProjectDraftResponseLimits, ProjectDraftResponseLimitsBuilder> {
  _$ProjectDraftResponseLimits? _$v;

  int? _promptsAvailable;
  int? get promptsAvailable => _$this._promptsAvailable;
  set promptsAvailable(int? promptsAvailable) =>
      _$this._promptsAvailable = promptsAvailable;

  int? _maxPromptsPerRequest;
  int? get maxPromptsPerRequest => _$this._maxPromptsPerRequest;
  set maxPromptsPerRequest(int? maxPromptsPerRequest) =>
      _$this._maxPromptsPerRequest = maxPromptsPerRequest;

  int? _maxCompetitors;
  int? get maxCompetitors => _$this._maxCompetitors;
  set maxCompetitors(int? maxCompetitors) =>
      _$this._maxCompetitors = maxCompetitors;

  ProjectDraftResponseLimitsBuilder() {
    ProjectDraftResponseLimits._defaults(this);
  }

  ProjectDraftResponseLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptsAvailable = $v.promptsAvailable;
      _maxPromptsPerRequest = $v.maxPromptsPerRequest;
      _maxCompetitors = $v.maxCompetitors;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDraftResponseLimits other) {
    _$v = other as _$ProjectDraftResponseLimits;
  }

  @override
  void update(void Function(ProjectDraftResponseLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDraftResponseLimits build() => _build();

  _$ProjectDraftResponseLimits _build() {
    final _$result = _$v ??
        _$ProjectDraftResponseLimits._(
          promptsAvailable: promptsAvailable,
          maxPromptsPerRequest: BuiltValueNullFieldError.checkNotNull(
              maxPromptsPerRequest,
              r'ProjectDraftResponseLimits',
              'maxPromptsPerRequest'),
          maxCompetitors: BuiltValueNullFieldError.checkNotNull(
              maxCompetitors, r'ProjectDraftResponseLimits', 'maxCompetitors'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
