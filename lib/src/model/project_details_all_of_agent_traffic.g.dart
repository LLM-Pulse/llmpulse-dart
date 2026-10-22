// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details_all_of_agent_traffic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectDetailsAllOfAgentTrafficStatusEnum
    _$projectDetailsAllOfAgentTrafficStatusEnum_connected =
    const ProjectDetailsAllOfAgentTrafficStatusEnum._('connected');
const ProjectDetailsAllOfAgentTrafficStatusEnum
    _$projectDetailsAllOfAgentTrafficStatusEnum_reconnectRequired =
    const ProjectDetailsAllOfAgentTrafficStatusEnum._('reconnectRequired');
const ProjectDetailsAllOfAgentTrafficStatusEnum
    _$projectDetailsAllOfAgentTrafficStatusEnum_imported =
    const ProjectDetailsAllOfAgentTrafficStatusEnum._('imported');
const ProjectDetailsAllOfAgentTrafficStatusEnum
    _$projectDetailsAllOfAgentTrafficStatusEnum_notConnected =
    const ProjectDetailsAllOfAgentTrafficStatusEnum._('notConnected');

ProjectDetailsAllOfAgentTrafficStatusEnum
    _$projectDetailsAllOfAgentTrafficStatusEnumValueOf(String name) {
  switch (name) {
    case 'connected':
      return _$projectDetailsAllOfAgentTrafficStatusEnum_connected;
    case 'reconnectRequired':
      return _$projectDetailsAllOfAgentTrafficStatusEnum_reconnectRequired;
    case 'imported':
      return _$projectDetailsAllOfAgentTrafficStatusEnum_imported;
    case 'notConnected':
      return _$projectDetailsAllOfAgentTrafficStatusEnum_notConnected;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectDetailsAllOfAgentTrafficStatusEnum>
    _$projectDetailsAllOfAgentTrafficStatusEnumValues = BuiltSet<
        ProjectDetailsAllOfAgentTrafficStatusEnum>(const <ProjectDetailsAllOfAgentTrafficStatusEnum>[
  _$projectDetailsAllOfAgentTrafficStatusEnum_connected,
  _$projectDetailsAllOfAgentTrafficStatusEnum_reconnectRequired,
  _$projectDetailsAllOfAgentTrafficStatusEnum_imported,
  _$projectDetailsAllOfAgentTrafficStatusEnum_notConnected,
]);

Serializer<ProjectDetailsAllOfAgentTrafficStatusEnum>
    _$projectDetailsAllOfAgentTrafficStatusEnumSerializer =
    _$ProjectDetailsAllOfAgentTrafficStatusEnumSerializer();

class _$ProjectDetailsAllOfAgentTrafficStatusEnumSerializer
    implements PrimitiveSerializer<ProjectDetailsAllOfAgentTrafficStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'connected': 'connected',
    'reconnectRequired': 'reconnect_required',
    'imported': 'imported',
    'notConnected': 'not_connected',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'connected': 'connected',
    'reconnect_required': 'reconnectRequired',
    'imported': 'imported',
    'not_connected': 'notConnected',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectDetailsAllOfAgentTrafficStatusEnum
  ];
  @override
  final String wireName = 'ProjectDetailsAllOfAgentTrafficStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectDetailsAllOfAgentTrafficStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectDetailsAllOfAgentTrafficStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectDetailsAllOfAgentTrafficStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectDetailsAllOfAgentTraffic
    extends ProjectDetailsAllOfAgentTraffic {
  @override
  final ProjectDetailsAllOfAgentTrafficStatusEnum? status;
  @override
  final String? provider;
  @override
  final String? connectUrl;

  factory _$ProjectDetailsAllOfAgentTraffic(
          [void Function(ProjectDetailsAllOfAgentTrafficBuilder)? updates]) =>
      (ProjectDetailsAllOfAgentTrafficBuilder()..update(updates))._build();

  _$ProjectDetailsAllOfAgentTraffic._(
      {this.status, this.provider, this.connectUrl})
      : super._();
  @override
  ProjectDetailsAllOfAgentTraffic rebuild(
          void Function(ProjectDetailsAllOfAgentTrafficBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDetailsAllOfAgentTrafficBuilder toBuilder() =>
      ProjectDetailsAllOfAgentTrafficBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDetailsAllOfAgentTraffic &&
        status == other.status &&
        provider == other.provider &&
        connectUrl == other.connectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, connectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDetailsAllOfAgentTraffic')
          ..add('status', status)
          ..add('provider', provider)
          ..add('connectUrl', connectUrl))
        .toString();
  }
}

class ProjectDetailsAllOfAgentTrafficBuilder
    implements
        Builder<ProjectDetailsAllOfAgentTraffic,
            ProjectDetailsAllOfAgentTrafficBuilder> {
  _$ProjectDetailsAllOfAgentTraffic? _$v;

  ProjectDetailsAllOfAgentTrafficStatusEnum? _status;
  ProjectDetailsAllOfAgentTrafficStatusEnum? get status => _$this._status;
  set status(ProjectDetailsAllOfAgentTrafficStatusEnum? status) =>
      _$this._status = status;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _connectUrl;
  String? get connectUrl => _$this._connectUrl;
  set connectUrl(String? connectUrl) => _$this._connectUrl = connectUrl;

  ProjectDetailsAllOfAgentTrafficBuilder() {
    ProjectDetailsAllOfAgentTraffic._defaults(this);
  }

  ProjectDetailsAllOfAgentTrafficBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _provider = $v.provider;
      _connectUrl = $v.connectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDetailsAllOfAgentTraffic other) {
    _$v = other as _$ProjectDetailsAllOfAgentTraffic;
  }

  @override
  void update(void Function(ProjectDetailsAllOfAgentTrafficBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDetailsAllOfAgentTraffic build() => _build();

  _$ProjectDetailsAllOfAgentTraffic _build() {
    final _$result = _$v ??
        _$ProjectDetailsAllOfAgentTraffic._(
          status: status,
          provider: provider,
          connectUrl: connectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
