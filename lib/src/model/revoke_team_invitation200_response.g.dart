// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_team_invitation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevokeTeamInvitation200Response
    extends RevokeTeamInvitation200Response {
  @override
  final bool? revoked;
  @override
  final int? id;
  @override
  final String? requestId;

  factory _$RevokeTeamInvitation200Response(
          [void Function(RevokeTeamInvitation200ResponseBuilder)? updates]) =>
      (RevokeTeamInvitation200ResponseBuilder()..update(updates))._build();

  _$RevokeTeamInvitation200Response._({this.revoked, this.id, this.requestId})
      : super._();
  @override
  RevokeTeamInvitation200Response rebuild(
          void Function(RevokeTeamInvitation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevokeTeamInvitation200ResponseBuilder toBuilder() =>
      RevokeTeamInvitation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevokeTeamInvitation200Response &&
        revoked == other.revoked &&
        id == other.id &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, revoked.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RevokeTeamInvitation200Response')
          ..add('revoked', revoked)
          ..add('id', id)
          ..add('requestId', requestId))
        .toString();
  }
}

class RevokeTeamInvitation200ResponseBuilder
    implements
        Builder<RevokeTeamInvitation200Response,
            RevokeTeamInvitation200ResponseBuilder> {
  _$RevokeTeamInvitation200Response? _$v;

  bool? _revoked;
  bool? get revoked => _$this._revoked;
  set revoked(bool? revoked) => _$this._revoked = revoked;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  RevokeTeamInvitation200ResponseBuilder() {
    RevokeTeamInvitation200Response._defaults(this);
  }

  RevokeTeamInvitation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _revoked = $v.revoked;
      _id = $v.id;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevokeTeamInvitation200Response other) {
    _$v = other as _$RevokeTeamInvitation200Response;
  }

  @override
  void update(void Function(RevokeTeamInvitation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevokeTeamInvitation200Response build() => _build();

  _$RevokeTeamInvitation200Response _build() {
    final _$result = _$v ??
        _$RevokeTeamInvitation200Response._(
          revoked: revoked,
          id: id,
          requestId: requestId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
