// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_bots_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentBotsResponse extends AgentBotsResponse {
  @override
  final BuiltList<AgentBot>? bots;
  @override
  final BuiltList<String>? companies;
  @override
  final String? requestId;

  factory _$AgentBotsResponse(
          [void Function(AgentBotsResponseBuilder)? updates]) =>
      (AgentBotsResponseBuilder()..update(updates))._build();

  _$AgentBotsResponse._({this.bots, this.companies, this.requestId})
      : super._();
  @override
  AgentBotsResponse rebuild(void Function(AgentBotsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentBotsResponseBuilder toBuilder() =>
      AgentBotsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentBotsResponse &&
        bots == other.bots &&
        companies == other.companies &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bots.hashCode);
    _$hash = $jc(_$hash, companies.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentBotsResponse')
          ..add('bots', bots)
          ..add('companies', companies)
          ..add('requestId', requestId))
        .toString();
  }
}

class AgentBotsResponseBuilder
    implements Builder<AgentBotsResponse, AgentBotsResponseBuilder> {
  _$AgentBotsResponse? _$v;

  ListBuilder<AgentBot>? _bots;
  ListBuilder<AgentBot> get bots => _$this._bots ??= ListBuilder<AgentBot>();
  set bots(ListBuilder<AgentBot>? bots) => _$this._bots = bots;

  ListBuilder<String>? _companies;
  ListBuilder<String> get companies =>
      _$this._companies ??= ListBuilder<String>();
  set companies(ListBuilder<String>? companies) =>
      _$this._companies = companies;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AgentBotsResponseBuilder() {
    AgentBotsResponse._defaults(this);
  }

  AgentBotsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bots = $v.bots?.toBuilder();
      _companies = $v.companies?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentBotsResponse other) {
    _$v = other as _$AgentBotsResponse;
  }

  @override
  void update(void Function(AgentBotsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentBotsResponse build() => _build();

  _$AgentBotsResponse _build() {
    _$AgentBotsResponse _$result;
    try {
      _$result = _$v ??
          _$AgentBotsResponse._(
            bots: _bots?.build(),
            companies: _companies?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bots';
        _bots?.build();
        _$failedField = 'companies';
        _companies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentBotsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
