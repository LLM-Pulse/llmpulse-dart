// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_orders_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOrdersUpdateResponse extends AiOrdersUpdateResponse {
  @override
  final int projectId;
  @override
  final String platform;
  @override
  final int stored;
  @override
  final int ignored;
  @override
  final String requestId;

  factory _$AiOrdersUpdateResponse(
          [void Function(AiOrdersUpdateResponseBuilder)? updates]) =>
      (AiOrdersUpdateResponseBuilder()..update(updates))._build();

  _$AiOrdersUpdateResponse._(
      {required this.projectId,
      required this.platform,
      required this.stored,
      required this.ignored,
      required this.requestId})
      : super._();
  @override
  AiOrdersUpdateResponse rebuild(
          void Function(AiOrdersUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOrdersUpdateResponseBuilder toBuilder() =>
      AiOrdersUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOrdersUpdateResponse &&
        projectId == other.projectId &&
        platform == other.platform &&
        stored == other.stored &&
        ignored == other.ignored &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, stored.hashCode);
    _$hash = $jc(_$hash, ignored.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOrdersUpdateResponse')
          ..add('projectId', projectId)
          ..add('platform', platform)
          ..add('stored', stored)
          ..add('ignored', ignored)
          ..add('requestId', requestId))
        .toString();
  }
}

class AiOrdersUpdateResponseBuilder
    implements Builder<AiOrdersUpdateResponse, AiOrdersUpdateResponseBuilder> {
  _$AiOrdersUpdateResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  int? _stored;
  int? get stored => _$this._stored;
  set stored(int? stored) => _$this._stored = stored;

  int? _ignored;
  int? get ignored => _$this._ignored;
  set ignored(int? ignored) => _$this._ignored = ignored;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AiOrdersUpdateResponseBuilder() {
    AiOrdersUpdateResponse._defaults(this);
  }

  AiOrdersUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _platform = $v.platform;
      _stored = $v.stored;
      _ignored = $v.ignored;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOrdersUpdateResponse other) {
    _$v = other as _$AiOrdersUpdateResponse;
  }

  @override
  void update(void Function(AiOrdersUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOrdersUpdateResponse build() => _build();

  _$AiOrdersUpdateResponse _build() {
    final _$result = _$v ??
        _$AiOrdersUpdateResponse._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'AiOrdersUpdateResponse', 'projectId'),
          platform: BuiltValueNullFieldError.checkNotNull(
              platform, r'AiOrdersUpdateResponse', 'platform'),
          stored: BuiltValueNullFieldError.checkNotNull(
              stored, r'AiOrdersUpdateResponse', 'stored'),
          ignored: BuiltValueNullFieldError.checkNotNull(
              ignored, r'AiOrdersUpdateResponse', 'ignored'),
          requestId: BuiltValueNullFieldError.checkNotNull(
              requestId, r'AiOrdersUpdateResponse', 'requestId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
