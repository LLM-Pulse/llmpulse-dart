// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details_all_of_search_console.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectDetailsAllOfSearchConsoleStatusEnum
    _$projectDetailsAllOfSearchConsoleStatusEnum_connected =
    const ProjectDetailsAllOfSearchConsoleStatusEnum._('connected');
const ProjectDetailsAllOfSearchConsoleStatusEnum
    _$projectDetailsAllOfSearchConsoleStatusEnum_reconnectRequired =
    const ProjectDetailsAllOfSearchConsoleStatusEnum._('reconnectRequired');
const ProjectDetailsAllOfSearchConsoleStatusEnum
    _$projectDetailsAllOfSearchConsoleStatusEnum_notConnected =
    const ProjectDetailsAllOfSearchConsoleStatusEnum._('notConnected');

ProjectDetailsAllOfSearchConsoleStatusEnum
    _$projectDetailsAllOfSearchConsoleStatusEnumValueOf(String name) {
  switch (name) {
    case 'connected':
      return _$projectDetailsAllOfSearchConsoleStatusEnum_connected;
    case 'reconnectRequired':
      return _$projectDetailsAllOfSearchConsoleStatusEnum_reconnectRequired;
    case 'notConnected':
      return _$projectDetailsAllOfSearchConsoleStatusEnum_notConnected;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectDetailsAllOfSearchConsoleStatusEnum>
    _$projectDetailsAllOfSearchConsoleStatusEnumValues = BuiltSet<
        ProjectDetailsAllOfSearchConsoleStatusEnum>(const <ProjectDetailsAllOfSearchConsoleStatusEnum>[
  _$projectDetailsAllOfSearchConsoleStatusEnum_connected,
  _$projectDetailsAllOfSearchConsoleStatusEnum_reconnectRequired,
  _$projectDetailsAllOfSearchConsoleStatusEnum_notConnected,
]);

Serializer<ProjectDetailsAllOfSearchConsoleStatusEnum>
    _$projectDetailsAllOfSearchConsoleStatusEnumSerializer =
    _$ProjectDetailsAllOfSearchConsoleStatusEnumSerializer();

class _$ProjectDetailsAllOfSearchConsoleStatusEnumSerializer
    implements PrimitiveSerializer<ProjectDetailsAllOfSearchConsoleStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'connected': 'connected',
    'reconnectRequired': 'reconnect_required',
    'notConnected': 'not_connected',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'connected': 'connected',
    'reconnect_required': 'reconnectRequired',
    'not_connected': 'notConnected',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectDetailsAllOfSearchConsoleStatusEnum
  ];
  @override
  final String wireName = 'ProjectDetailsAllOfSearchConsoleStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectDetailsAllOfSearchConsoleStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectDetailsAllOfSearchConsoleStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectDetailsAllOfSearchConsoleStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectDetailsAllOfSearchConsole
    extends ProjectDetailsAllOfSearchConsole {
  @override
  final ProjectDetailsAllOfSearchConsoleStatusEnum? status;
  @override
  final String? property;

  factory _$ProjectDetailsAllOfSearchConsole(
          [void Function(ProjectDetailsAllOfSearchConsoleBuilder)? updates]) =>
      (ProjectDetailsAllOfSearchConsoleBuilder()..update(updates))._build();

  _$ProjectDetailsAllOfSearchConsole._({this.status, this.property})
      : super._();
  @override
  ProjectDetailsAllOfSearchConsole rebuild(
          void Function(ProjectDetailsAllOfSearchConsoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDetailsAllOfSearchConsoleBuilder toBuilder() =>
      ProjectDetailsAllOfSearchConsoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDetailsAllOfSearchConsole &&
        status == other.status &&
        property == other.property;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDetailsAllOfSearchConsole')
          ..add('status', status)
          ..add('property', property))
        .toString();
  }
}

class ProjectDetailsAllOfSearchConsoleBuilder
    implements
        Builder<ProjectDetailsAllOfSearchConsole,
            ProjectDetailsAllOfSearchConsoleBuilder> {
  _$ProjectDetailsAllOfSearchConsole? _$v;

  ProjectDetailsAllOfSearchConsoleStatusEnum? _status;
  ProjectDetailsAllOfSearchConsoleStatusEnum? get status => _$this._status;
  set status(ProjectDetailsAllOfSearchConsoleStatusEnum? status) =>
      _$this._status = status;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  ProjectDetailsAllOfSearchConsoleBuilder() {
    ProjectDetailsAllOfSearchConsole._defaults(this);
  }

  ProjectDetailsAllOfSearchConsoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _property = $v.property;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDetailsAllOfSearchConsole other) {
    _$v = other as _$ProjectDetailsAllOfSearchConsole;
  }

  @override
  void update(void Function(ProjectDetailsAllOfSearchConsoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDetailsAllOfSearchConsole build() => _build();

  _$ProjectDetailsAllOfSearchConsole _build() {
    final _$result = _$v ??
        _$ProjectDetailsAllOfSearchConsole._(
          status: status,
          property: property,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
