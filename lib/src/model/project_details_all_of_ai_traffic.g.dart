// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details_all_of_ai_traffic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectDetailsAllOfAiTrafficStatusEnum
    _$projectDetailsAllOfAiTrafficStatusEnum_connected =
    const ProjectDetailsAllOfAiTrafficStatusEnum._('connected');
const ProjectDetailsAllOfAiTrafficStatusEnum
    _$projectDetailsAllOfAiTrafficStatusEnum_reconnectRequired =
    const ProjectDetailsAllOfAiTrafficStatusEnum._('reconnectRequired');
const ProjectDetailsAllOfAiTrafficStatusEnum
    _$projectDetailsAllOfAiTrafficStatusEnum_notConnected =
    const ProjectDetailsAllOfAiTrafficStatusEnum._('notConnected');

ProjectDetailsAllOfAiTrafficStatusEnum
    _$projectDetailsAllOfAiTrafficStatusEnumValueOf(String name) {
  switch (name) {
    case 'connected':
      return _$projectDetailsAllOfAiTrafficStatusEnum_connected;
    case 'reconnectRequired':
      return _$projectDetailsAllOfAiTrafficStatusEnum_reconnectRequired;
    case 'notConnected':
      return _$projectDetailsAllOfAiTrafficStatusEnum_notConnected;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectDetailsAllOfAiTrafficStatusEnum>
    _$projectDetailsAllOfAiTrafficStatusEnumValues = BuiltSet<
        ProjectDetailsAllOfAiTrafficStatusEnum>(const <ProjectDetailsAllOfAiTrafficStatusEnum>[
  _$projectDetailsAllOfAiTrafficStatusEnum_connected,
  _$projectDetailsAllOfAiTrafficStatusEnum_reconnectRequired,
  _$projectDetailsAllOfAiTrafficStatusEnum_notConnected,
]);

Serializer<ProjectDetailsAllOfAiTrafficStatusEnum>
    _$projectDetailsAllOfAiTrafficStatusEnumSerializer =
    _$ProjectDetailsAllOfAiTrafficStatusEnumSerializer();

class _$ProjectDetailsAllOfAiTrafficStatusEnumSerializer
    implements PrimitiveSerializer<ProjectDetailsAllOfAiTrafficStatusEnum> {
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
    ProjectDetailsAllOfAiTrafficStatusEnum
  ];
  @override
  final String wireName = 'ProjectDetailsAllOfAiTrafficStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectDetailsAllOfAiTrafficStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectDetailsAllOfAiTrafficStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectDetailsAllOfAiTrafficStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectDetailsAllOfAiTraffic extends ProjectDetailsAllOfAiTraffic {
  @override
  final ProjectDetailsAllOfAiTrafficStatusEnum? status;
  @override
  final String? provider;
  @override
  final String? connectUrl;

  factory _$ProjectDetailsAllOfAiTraffic(
          [void Function(ProjectDetailsAllOfAiTrafficBuilder)? updates]) =>
      (ProjectDetailsAllOfAiTrafficBuilder()..update(updates))._build();

  _$ProjectDetailsAllOfAiTraffic._(
      {this.status, this.provider, this.connectUrl})
      : super._();
  @override
  ProjectDetailsAllOfAiTraffic rebuild(
          void Function(ProjectDetailsAllOfAiTrafficBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDetailsAllOfAiTrafficBuilder toBuilder() =>
      ProjectDetailsAllOfAiTrafficBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDetailsAllOfAiTraffic &&
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
    return (newBuiltValueToStringHelper(r'ProjectDetailsAllOfAiTraffic')
          ..add('status', status)
          ..add('provider', provider)
          ..add('connectUrl', connectUrl))
        .toString();
  }
}

class ProjectDetailsAllOfAiTrafficBuilder
    implements
        Builder<ProjectDetailsAllOfAiTraffic,
            ProjectDetailsAllOfAiTrafficBuilder> {
  _$ProjectDetailsAllOfAiTraffic? _$v;

  ProjectDetailsAllOfAiTrafficStatusEnum? _status;
  ProjectDetailsAllOfAiTrafficStatusEnum? get status => _$this._status;
  set status(ProjectDetailsAllOfAiTrafficStatusEnum? status) =>
      _$this._status = status;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _connectUrl;
  String? get connectUrl => _$this._connectUrl;
  set connectUrl(String? connectUrl) => _$this._connectUrl = connectUrl;

  ProjectDetailsAllOfAiTrafficBuilder() {
    ProjectDetailsAllOfAiTraffic._defaults(this);
  }

  ProjectDetailsAllOfAiTrafficBuilder get _$this {
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
  void replace(ProjectDetailsAllOfAiTraffic other) {
    _$v = other as _$ProjectDetailsAllOfAiTraffic;
  }

  @override
  void update(void Function(ProjectDetailsAllOfAiTrafficBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDetailsAllOfAiTraffic build() => _build();

  _$ProjectDetailsAllOfAiTraffic _build() {
    final _$result = _$v ??
        _$ProjectDetailsAllOfAiTraffic._(
          status: status,
          provider: provider,
          connectUrl: connectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
