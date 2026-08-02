// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ping200Response extends Ping200Response {
  @override
  final bool? ok;
  @override
  final int? userId;
  @override
  final Project? project;
  @override
  final String? requestId;

  factory _$Ping200Response([void Function(Ping200ResponseBuilder)? updates]) =>
      (Ping200ResponseBuilder()..update(updates))._build();

  _$Ping200Response._({this.ok, this.userId, this.project, this.requestId})
      : super._();
  @override
  Ping200Response rebuild(void Function(Ping200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Ping200ResponseBuilder toBuilder() => Ping200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ping200Response &&
        ok == other.ok &&
        userId == other.userId &&
        project == other.project &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ok.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ping200Response')
          ..add('ok', ok)
          ..add('userId', userId)
          ..add('project', project)
          ..add('requestId', requestId))
        .toString();
  }
}

class Ping200ResponseBuilder
    implements Builder<Ping200Response, Ping200ResponseBuilder> {
  _$Ping200Response? _$v;

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  Project? _project;
  Project? get project => _$this._project;
  set project(Project? project) => _$this._project = project;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  Ping200ResponseBuilder() {
    Ping200Response._defaults(this);
  }

  Ping200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ok = $v.ok;
      _userId = $v.userId;
      _project = $v.project;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ping200Response other) {
    _$v = other as _$Ping200Response;
  }

  @override
  void update(void Function(Ping200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ping200Response build() => _build();

  _$Ping200Response _build() {
    final _$result = _$v ??
        _$Ping200Response._(
          ok: ok,
          userId: userId,
          project: project,
          requestId: requestId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
