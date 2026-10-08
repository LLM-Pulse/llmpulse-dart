// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoAuditCreateResponse extends GeoAuditCreateResponse {
  @override
  final int? projectId;
  @override
  final BuiltList<GeoAudit>? data;
  @override
  final String? requestId;

  factory _$GeoAuditCreateResponse(
          [void Function(GeoAuditCreateResponseBuilder)? updates]) =>
      (GeoAuditCreateResponseBuilder()..update(updates))._build();

  _$GeoAuditCreateResponse._({this.projectId, this.data, this.requestId})
      : super._();
  @override
  GeoAuditCreateResponse rebuild(
          void Function(GeoAuditCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditCreateResponseBuilder toBuilder() =>
      GeoAuditCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditCreateResponse &&
        projectId == other.projectId &&
        data == other.data &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditCreateResponse')
          ..add('projectId', projectId)
          ..add('data', data)
          ..add('requestId', requestId))
        .toString();
  }
}

class GeoAuditCreateResponseBuilder
    implements Builder<GeoAuditCreateResponse, GeoAuditCreateResponseBuilder> {
  _$GeoAuditCreateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  ListBuilder<GeoAudit>? _data;
  ListBuilder<GeoAudit> get data => _$this._data ??= ListBuilder<GeoAudit>();
  set data(ListBuilder<GeoAudit>? data) => _$this._data = data;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GeoAuditCreateResponseBuilder() {
    GeoAuditCreateResponse._defaults(this);
  }

  GeoAuditCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _data = $v.data?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditCreateResponse other) {
    _$v = other as _$GeoAuditCreateResponse;
  }

  @override
  void update(void Function(GeoAuditCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditCreateResponse build() => _build();

  _$GeoAuditCreateResponse _build() {
    _$GeoAuditCreateResponse _$result;
    try {
      _$result = _$v ??
          _$GeoAuditCreateResponse._(
            projectId: projectId,
            data: _data?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GeoAuditCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
