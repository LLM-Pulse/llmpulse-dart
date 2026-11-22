// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_details_all_of_bing_webmaster.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectDetailsAllOfBingWebmasterStatusEnum
    _$projectDetailsAllOfBingWebmasterStatusEnum_connected =
    const ProjectDetailsAllOfBingWebmasterStatusEnum._('connected');
const ProjectDetailsAllOfBingWebmasterStatusEnum
    _$projectDetailsAllOfBingWebmasterStatusEnum_reconnectRequired =
    const ProjectDetailsAllOfBingWebmasterStatusEnum._('reconnectRequired');
const ProjectDetailsAllOfBingWebmasterStatusEnum
    _$projectDetailsAllOfBingWebmasterStatusEnum_notConnected =
    const ProjectDetailsAllOfBingWebmasterStatusEnum._('notConnected');

ProjectDetailsAllOfBingWebmasterStatusEnum
    _$projectDetailsAllOfBingWebmasterStatusEnumValueOf(String name) {
  switch (name) {
    case 'connected':
      return _$projectDetailsAllOfBingWebmasterStatusEnum_connected;
    case 'reconnectRequired':
      return _$projectDetailsAllOfBingWebmasterStatusEnum_reconnectRequired;
    case 'notConnected':
      return _$projectDetailsAllOfBingWebmasterStatusEnum_notConnected;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectDetailsAllOfBingWebmasterStatusEnum>
    _$projectDetailsAllOfBingWebmasterStatusEnumValues = BuiltSet<
        ProjectDetailsAllOfBingWebmasterStatusEnum>(const <ProjectDetailsAllOfBingWebmasterStatusEnum>[
  _$projectDetailsAllOfBingWebmasterStatusEnum_connected,
  _$projectDetailsAllOfBingWebmasterStatusEnum_reconnectRequired,
  _$projectDetailsAllOfBingWebmasterStatusEnum_notConnected,
]);

Serializer<ProjectDetailsAllOfBingWebmasterStatusEnum>
    _$projectDetailsAllOfBingWebmasterStatusEnumSerializer =
    _$ProjectDetailsAllOfBingWebmasterStatusEnumSerializer();

class _$ProjectDetailsAllOfBingWebmasterStatusEnumSerializer
    implements PrimitiveSerializer<ProjectDetailsAllOfBingWebmasterStatusEnum> {
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
    ProjectDetailsAllOfBingWebmasterStatusEnum
  ];
  @override
  final String wireName = 'ProjectDetailsAllOfBingWebmasterStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectDetailsAllOfBingWebmasterStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectDetailsAllOfBingWebmasterStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectDetailsAllOfBingWebmasterStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectDetailsAllOfBingWebmaster
    extends ProjectDetailsAllOfBingWebmaster {
  @override
  final ProjectDetailsAllOfBingWebmasterStatusEnum? status;
  @override
  final String? site;
  @override
  final DateTime? lastSyncedAt;
  @override
  final String? connectUrl;

  factory _$ProjectDetailsAllOfBingWebmaster(
          [void Function(ProjectDetailsAllOfBingWebmasterBuilder)? updates]) =>
      (ProjectDetailsAllOfBingWebmasterBuilder()..update(updates))._build();

  _$ProjectDetailsAllOfBingWebmaster._(
      {this.status, this.site, this.lastSyncedAt, this.connectUrl})
      : super._();
  @override
  ProjectDetailsAllOfBingWebmaster rebuild(
          void Function(ProjectDetailsAllOfBingWebmasterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDetailsAllOfBingWebmasterBuilder toBuilder() =>
      ProjectDetailsAllOfBingWebmasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDetailsAllOfBingWebmaster &&
        status == other.status &&
        site == other.site &&
        lastSyncedAt == other.lastSyncedAt &&
        connectUrl == other.connectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, lastSyncedAt.hashCode);
    _$hash = $jc(_$hash, connectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDetailsAllOfBingWebmaster')
          ..add('status', status)
          ..add('site', site)
          ..add('lastSyncedAt', lastSyncedAt)
          ..add('connectUrl', connectUrl))
        .toString();
  }
}

class ProjectDetailsAllOfBingWebmasterBuilder
    implements
        Builder<ProjectDetailsAllOfBingWebmaster,
            ProjectDetailsAllOfBingWebmasterBuilder> {
  _$ProjectDetailsAllOfBingWebmaster? _$v;

  ProjectDetailsAllOfBingWebmasterStatusEnum? _status;
  ProjectDetailsAllOfBingWebmasterStatusEnum? get status => _$this._status;
  set status(ProjectDetailsAllOfBingWebmasterStatusEnum? status) =>
      _$this._status = status;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  DateTime? _lastSyncedAt;
  DateTime? get lastSyncedAt => _$this._lastSyncedAt;
  set lastSyncedAt(DateTime? lastSyncedAt) =>
      _$this._lastSyncedAt = lastSyncedAt;

  String? _connectUrl;
  String? get connectUrl => _$this._connectUrl;
  set connectUrl(String? connectUrl) => _$this._connectUrl = connectUrl;

  ProjectDetailsAllOfBingWebmasterBuilder() {
    ProjectDetailsAllOfBingWebmaster._defaults(this);
  }

  ProjectDetailsAllOfBingWebmasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _site = $v.site;
      _lastSyncedAt = $v.lastSyncedAt;
      _connectUrl = $v.connectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDetailsAllOfBingWebmaster other) {
    _$v = other as _$ProjectDetailsAllOfBingWebmaster;
  }

  @override
  void update(void Function(ProjectDetailsAllOfBingWebmasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDetailsAllOfBingWebmaster build() => _build();

  _$ProjectDetailsAllOfBingWebmaster _build() {
    final _$result = _$v ??
        _$ProjectDetailsAllOfBingWebmaster._(
          status: status,
          site: site,
          lastSyncedAt: lastSyncedAt,
          connectUrl: connectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
