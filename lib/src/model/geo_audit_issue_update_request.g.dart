// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_issue_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoAuditIssueUpdateRequest extends GeoAuditIssueUpdateRequest {
  @override
  final int? projectId;
  @override
  final bool accepted;

  factory _$GeoAuditIssueUpdateRequest(
          [void Function(GeoAuditIssueUpdateRequestBuilder)? updates]) =>
      (GeoAuditIssueUpdateRequestBuilder()..update(updates))._build();

  _$GeoAuditIssueUpdateRequest._({this.projectId, required this.accepted})
      : super._();
  @override
  GeoAuditIssueUpdateRequest rebuild(
          void Function(GeoAuditIssueUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditIssueUpdateRequestBuilder toBuilder() =>
      GeoAuditIssueUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditIssueUpdateRequest &&
        projectId == other.projectId &&
        accepted == other.accepted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, accepted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditIssueUpdateRequest')
          ..add('projectId', projectId)
          ..add('accepted', accepted))
        .toString();
  }
}

class GeoAuditIssueUpdateRequestBuilder
    implements
        Builder<GeoAuditIssueUpdateRequest, GeoAuditIssueUpdateRequestBuilder> {
  _$GeoAuditIssueUpdateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  bool? _accepted;
  bool? get accepted => _$this._accepted;
  set accepted(bool? accepted) => _$this._accepted = accepted;

  GeoAuditIssueUpdateRequestBuilder() {
    GeoAuditIssueUpdateRequest._defaults(this);
  }

  GeoAuditIssueUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _accepted = $v.accepted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditIssueUpdateRequest other) {
    _$v = other as _$GeoAuditIssueUpdateRequest;
  }

  @override
  void update(void Function(GeoAuditIssueUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditIssueUpdateRequest build() => _build();

  _$GeoAuditIssueUpdateRequest _build() {
    final _$result = _$v ??
        _$GeoAuditIssueUpdateRequest._(
          projectId: projectId,
          accepted: BuiltValueNullFieldError.checkNotNull(
              accepted, r'GeoAuditIssueUpdateRequest', 'accepted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
