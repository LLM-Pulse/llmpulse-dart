// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_response_competitors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCreateResponseCompetitors
    extends ProjectCreateResponseCompetitors {
  @override
  final int? created;
  @override
  final bool? processing;

  factory _$ProjectCreateResponseCompetitors(
          [void Function(ProjectCreateResponseCompetitorsBuilder)? updates]) =>
      (ProjectCreateResponseCompetitorsBuilder()..update(updates))._build();

  _$ProjectCreateResponseCompetitors._({this.created, this.processing})
      : super._();
  @override
  ProjectCreateResponseCompetitors rebuild(
          void Function(ProjectCreateResponseCompetitorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateResponseCompetitorsBuilder toBuilder() =>
      ProjectCreateResponseCompetitorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateResponseCompetitors &&
        created == other.created &&
        processing == other.processing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, processing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectCreateResponseCompetitors')
          ..add('created', created)
          ..add('processing', processing))
        .toString();
  }
}

class ProjectCreateResponseCompetitorsBuilder
    implements
        Builder<ProjectCreateResponseCompetitors,
            ProjectCreateResponseCompetitorsBuilder> {
  _$ProjectCreateResponseCompetitors? _$v;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  bool? _processing;
  bool? get processing => _$this._processing;
  set processing(bool? processing) => _$this._processing = processing;

  ProjectCreateResponseCompetitorsBuilder() {
    ProjectCreateResponseCompetitors._defaults(this);
  }

  ProjectCreateResponseCompetitorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _processing = $v.processing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateResponseCompetitors other) {
    _$v = other as _$ProjectCreateResponseCompetitors;
  }

  @override
  void update(void Function(ProjectCreateResponseCompetitorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateResponseCompetitors build() => _build();

  _$ProjectCreateResponseCompetitors _build() {
    final _$result = _$v ??
        _$ProjectCreateResponseCompetitors._(
          created: created,
          processing: processing,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
