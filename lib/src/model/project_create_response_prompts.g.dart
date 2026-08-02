// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_create_response_prompts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectCreateResponsePromptsExecutionEnum
    _$projectCreateResponsePromptsExecutionEnum_immediate =
    const ProjectCreateResponsePromptsExecutionEnum._('immediate');
const ProjectCreateResponsePromptsExecutionEnum
    _$projectCreateResponsePromptsExecutionEnum_deferredToNextScheduledRun =
    const ProjectCreateResponsePromptsExecutionEnum._(
        'deferredToNextScheduledRun');

ProjectCreateResponsePromptsExecutionEnum
    _$projectCreateResponsePromptsExecutionEnumValueOf(String name) {
  switch (name) {
    case 'immediate':
      return _$projectCreateResponsePromptsExecutionEnum_immediate;
    case 'deferredToNextScheduledRun':
      return _$projectCreateResponsePromptsExecutionEnum_deferredToNextScheduledRun;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectCreateResponsePromptsExecutionEnum>
    _$projectCreateResponsePromptsExecutionEnumValues = BuiltSet<
        ProjectCreateResponsePromptsExecutionEnum>(const <ProjectCreateResponsePromptsExecutionEnum>[
  _$projectCreateResponsePromptsExecutionEnum_immediate,
  _$projectCreateResponsePromptsExecutionEnum_deferredToNextScheduledRun,
]);

Serializer<ProjectCreateResponsePromptsExecutionEnum>
    _$projectCreateResponsePromptsExecutionEnumSerializer =
    _$ProjectCreateResponsePromptsExecutionEnumSerializer();

class _$ProjectCreateResponsePromptsExecutionEnumSerializer
    implements PrimitiveSerializer<ProjectCreateResponsePromptsExecutionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'immediate': 'immediate',
    'deferredToNextScheduledRun': 'deferred_to_next_scheduled_run',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'immediate': 'immediate',
    'deferred_to_next_scheduled_run': 'deferredToNextScheduledRun',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectCreateResponsePromptsExecutionEnum
  ];
  @override
  final String wireName = 'ProjectCreateResponsePromptsExecutionEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectCreateResponsePromptsExecutionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectCreateResponsePromptsExecutionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectCreateResponsePromptsExecutionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectCreateResponsePrompts extends ProjectCreateResponsePrompts {
  @override
  final int? created;
  @override
  final int? skipped;
  @override
  final ProjectCreateResponsePromptsExecutionEnum? execution;

  factory _$ProjectCreateResponsePrompts(
          [void Function(ProjectCreateResponsePromptsBuilder)? updates]) =>
      (ProjectCreateResponsePromptsBuilder()..update(updates))._build();

  _$ProjectCreateResponsePrompts._({this.created, this.skipped, this.execution})
      : super._();
  @override
  ProjectCreateResponsePrompts rebuild(
          void Function(ProjectCreateResponsePromptsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCreateResponsePromptsBuilder toBuilder() =>
      ProjectCreateResponsePromptsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCreateResponsePrompts &&
        created == other.created &&
        skipped == other.skipped &&
        execution == other.execution;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, skipped.hashCode);
    _$hash = $jc(_$hash, execution.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectCreateResponsePrompts')
          ..add('created', created)
          ..add('skipped', skipped)
          ..add('execution', execution))
        .toString();
  }
}

class ProjectCreateResponsePromptsBuilder
    implements
        Builder<ProjectCreateResponsePrompts,
            ProjectCreateResponsePromptsBuilder> {
  _$ProjectCreateResponsePrompts? _$v;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  int? _skipped;
  int? get skipped => _$this._skipped;
  set skipped(int? skipped) => _$this._skipped = skipped;

  ProjectCreateResponsePromptsExecutionEnum? _execution;
  ProjectCreateResponsePromptsExecutionEnum? get execution => _$this._execution;
  set execution(ProjectCreateResponsePromptsExecutionEnum? execution) =>
      _$this._execution = execution;

  ProjectCreateResponsePromptsBuilder() {
    ProjectCreateResponsePrompts._defaults(this);
  }

  ProjectCreateResponsePromptsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _skipped = $v.skipped;
      _execution = $v.execution;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCreateResponsePrompts other) {
    _$v = other as _$ProjectCreateResponsePrompts;
  }

  @override
  void update(void Function(ProjectCreateResponsePromptsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCreateResponsePrompts build() => _build();

  _$ProjectCreateResponsePrompts _build() {
    final _$result = _$v ??
        _$ProjectCreateResponsePrompts._(
          created: created,
          skipped: skipped,
          execution: execution,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
