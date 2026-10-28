// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_api_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevokeApiKey200Response extends RevokeApiKey200Response {
  @override
  final bool? revoked;
  @override
  final int? id;
  @override
  final DateTime? revokedAt;
  @override
  final String? requestId;

  factory _$RevokeApiKey200Response(
          [void Function(RevokeApiKey200ResponseBuilder)? updates]) =>
      (RevokeApiKey200ResponseBuilder()..update(updates))._build();

  _$RevokeApiKey200Response._(
      {this.revoked, this.id, this.revokedAt, this.requestId})
      : super._();
  @override
  RevokeApiKey200Response rebuild(
          void Function(RevokeApiKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevokeApiKey200ResponseBuilder toBuilder() =>
      RevokeApiKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevokeApiKey200Response &&
        revoked == other.revoked &&
        id == other.id &&
        revokedAt == other.revokedAt &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, revoked.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, revokedAt.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RevokeApiKey200Response')
          ..add('revoked', revoked)
          ..add('id', id)
          ..add('revokedAt', revokedAt)
          ..add('requestId', requestId))
        .toString();
  }
}

class RevokeApiKey200ResponseBuilder
    implements
        Builder<RevokeApiKey200Response, RevokeApiKey200ResponseBuilder> {
  _$RevokeApiKey200Response? _$v;

  bool? _revoked;
  bool? get revoked => _$this._revoked;
  set revoked(bool? revoked) => _$this._revoked = revoked;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _revokedAt;
  DateTime? get revokedAt => _$this._revokedAt;
  set revokedAt(DateTime? revokedAt) => _$this._revokedAt = revokedAt;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  RevokeApiKey200ResponseBuilder() {
    RevokeApiKey200Response._defaults(this);
  }

  RevokeApiKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _revoked = $v.revoked;
      _id = $v.id;
      _revokedAt = $v.revokedAt;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevokeApiKey200Response other) {
    _$v = other as _$RevokeApiKey200Response;
  }

  @override
  void update(void Function(RevokeApiKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevokeApiKey200Response build() => _build();

  _$RevokeApiKey200Response _build() {
    final _$result = _$v ??
        _$RevokeApiKey200Response._(
          revoked: revoked,
          id: id,
          revokedAt: revokedAt,
          requestId: requestId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
