// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competitor_discovery_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompetitorDiscoveryState extends CompetitorDiscoveryState {
  @override
  final String? status;
  @override
  final bool loading;
  @override
  final DateTime? generatedAt;

  factory _$CompetitorDiscoveryState(
          [void Function(CompetitorDiscoveryStateBuilder)? updates]) =>
      (CompetitorDiscoveryStateBuilder()..update(updates))._build();

  _$CompetitorDiscoveryState._(
      {this.status, required this.loading, this.generatedAt})
      : super._();
  @override
  CompetitorDiscoveryState rebuild(
          void Function(CompetitorDiscoveryStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompetitorDiscoveryStateBuilder toBuilder() =>
      CompetitorDiscoveryStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompetitorDiscoveryState &&
        status == other.status &&
        loading == other.loading &&
        generatedAt == other.generatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, loading.hashCode);
    _$hash = $jc(_$hash, generatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompetitorDiscoveryState')
          ..add('status', status)
          ..add('loading', loading)
          ..add('generatedAt', generatedAt))
        .toString();
  }
}

class CompetitorDiscoveryStateBuilder
    implements
        Builder<CompetitorDiscoveryState, CompetitorDiscoveryStateBuilder> {
  _$CompetitorDiscoveryState? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _loading;
  bool? get loading => _$this._loading;
  set loading(bool? loading) => _$this._loading = loading;

  DateTime? _generatedAt;
  DateTime? get generatedAt => _$this._generatedAt;
  set generatedAt(DateTime? generatedAt) => _$this._generatedAt = generatedAt;

  CompetitorDiscoveryStateBuilder() {
    CompetitorDiscoveryState._defaults(this);
  }

  CompetitorDiscoveryStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _loading = $v.loading;
      _generatedAt = $v.generatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompetitorDiscoveryState other) {
    _$v = other as _$CompetitorDiscoveryState;
  }

  @override
  void update(void Function(CompetitorDiscoveryStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompetitorDiscoveryState build() => _build();

  _$CompetitorDiscoveryState _build() {
    final _$result = _$v ??
        _$CompetitorDiscoveryState._(
          status: status,
          loading: BuiltValueNullFieldError.checkNotNull(
              loading, r'CompetitorDiscoveryState', 'loading'),
          generatedAt: generatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
