// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_team_member200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveTeamMember200Response extends RemoveTeamMember200Response {
  @override
  final bool? removed;
  @override
  final int? id;
  @override
  final String? requestId;

  factory _$RemoveTeamMember200Response(
          [void Function(RemoveTeamMember200ResponseBuilder)? updates]) =>
      (RemoveTeamMember200ResponseBuilder()..update(updates))._build();

  _$RemoveTeamMember200Response._({this.removed, this.id, this.requestId})
      : super._();
  @override
  RemoveTeamMember200Response rebuild(
          void Function(RemoveTeamMember200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveTeamMember200ResponseBuilder toBuilder() =>
      RemoveTeamMember200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveTeamMember200Response &&
        removed == other.removed &&
        id == other.id &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveTeamMember200Response')
          ..add('removed', removed)
          ..add('id', id)
          ..add('requestId', requestId))
        .toString();
  }
}

class RemoveTeamMember200ResponseBuilder
    implements
        Builder<RemoveTeamMember200Response,
            RemoveTeamMember200ResponseBuilder> {
  _$RemoveTeamMember200Response? _$v;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  RemoveTeamMember200ResponseBuilder() {
    RemoveTeamMember200Response._defaults(this);
  }

  RemoveTeamMember200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _removed = $v.removed;
      _id = $v.id;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveTeamMember200Response other) {
    _$v = other as _$RemoveTeamMember200Response;
  }

  @override
  void update(void Function(RemoveTeamMember200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveTeamMember200Response build() => _build();

  _$RemoveTeamMember200Response _build() {
    final _$result = _$v ??
        _$RemoveTeamMember200Response._(
          removed: removed,
          id: id,
          requestId: requestId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
