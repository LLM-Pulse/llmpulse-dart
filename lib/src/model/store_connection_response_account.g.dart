// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_connection_response_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreConnectionResponseAccount extends StoreConnectionResponseAccount {
  @override
  final String? plan;

  factory _$StoreConnectionResponseAccount(
          [void Function(StoreConnectionResponseAccountBuilder)? updates]) =>
      (StoreConnectionResponseAccountBuilder()..update(updates))._build();

  _$StoreConnectionResponseAccount._({this.plan}) : super._();
  @override
  StoreConnectionResponseAccount rebuild(
          void Function(StoreConnectionResponseAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreConnectionResponseAccountBuilder toBuilder() =>
      StoreConnectionResponseAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreConnectionResponseAccount && plan == other.plan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreConnectionResponseAccount')
          ..add('plan', plan))
        .toString();
  }
}

class StoreConnectionResponseAccountBuilder
    implements
        Builder<StoreConnectionResponseAccount,
            StoreConnectionResponseAccountBuilder> {
  _$StoreConnectionResponseAccount? _$v;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  StoreConnectionResponseAccountBuilder() {
    StoreConnectionResponseAccount._defaults(this);
  }

  StoreConnectionResponseAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreConnectionResponseAccount other) {
    _$v = other as _$StoreConnectionResponseAccount;
  }

  @override
  void update(void Function(StoreConnectionResponseAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreConnectionResponseAccount build() => _build();

  _$StoreConnectionResponseAccount _build() {
    final _$result = _$v ??
        _$StoreConnectionResponseAccount._(
          plan: plan,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
