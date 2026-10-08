// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_archived.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoAuditArchived extends GeoAuditArchived {
  @override
  final int? projectId;
  @override
  final String? id;
  @override
  final bool? archived;
  @override
  final String? requestId;

  factory _$GeoAuditArchived(
          [void Function(GeoAuditArchivedBuilder)? updates]) =>
      (GeoAuditArchivedBuilder()..update(updates))._build();

  _$GeoAuditArchived._({this.projectId, this.id, this.archived, this.requestId})
      : super._();
  @override
  GeoAuditArchived rebuild(void Function(GeoAuditArchivedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditArchivedBuilder toBuilder() =>
      GeoAuditArchivedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditArchived &&
        projectId == other.projectId &&
        id == other.id &&
        archived == other.archived &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, archived.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditArchived')
          ..add('projectId', projectId)
          ..add('id', id)
          ..add('archived', archived)
          ..add('requestId', requestId))
        .toString();
  }
}

class GeoAuditArchivedBuilder
    implements Builder<GeoAuditArchived, GeoAuditArchivedBuilder> {
  _$GeoAuditArchived? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _archived;
  bool? get archived => _$this._archived;
  set archived(bool? archived) => _$this._archived = archived;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GeoAuditArchivedBuilder() {
    GeoAuditArchived._defaults(this);
  }

  GeoAuditArchivedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _id = $v.id;
      _archived = $v.archived;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditArchived other) {
    _$v = other as _$GeoAuditArchived;
  }

  @override
  void update(void Function(GeoAuditArchivedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditArchived build() => _build();

  _$GeoAuditArchived _build() {
    final _$result = _$v ??
        _$GeoAuditArchived._(
          projectId: projectId,
          id: id,
          archived: archived,
          requestId: requestId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
