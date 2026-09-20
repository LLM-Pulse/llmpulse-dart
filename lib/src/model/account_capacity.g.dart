// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_capacity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountCapacity extends AccountCapacity {
  @override
  final int? limit;
  @override
  final bool? unlimited;

  factory _$AccountCapacity([void Function(AccountCapacityBuilder)? updates]) =>
      (AccountCapacityBuilder()..update(updates))._build();

  _$AccountCapacity._({this.limit, this.unlimited}) : super._();
  @override
  AccountCapacity rebuild(void Function(AccountCapacityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountCapacityBuilder toBuilder() => AccountCapacityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountCapacity &&
        limit == other.limit &&
        unlimited == other.unlimited;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, unlimited.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountCapacity')
          ..add('limit', limit)
          ..add('unlimited', unlimited))
        .toString();
  }
}

class AccountCapacityBuilder
    implements Builder<AccountCapacity, AccountCapacityBuilder> {
  _$AccountCapacity? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  bool? _unlimited;
  bool? get unlimited => _$this._unlimited;
  set unlimited(bool? unlimited) => _$this._unlimited = unlimited;

  AccountCapacityBuilder() {
    AccountCapacity._defaults(this);
  }

  AccountCapacityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _unlimited = $v.unlimited;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountCapacity other) {
    _$v = other as _$AccountCapacity;
  }

  @override
  void update(void Function(AccountCapacityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountCapacity build() => _build();

  _$AccountCapacity _build() {
    final _$result = _$v ??
        _$AccountCapacity._(
          limit: limit,
          unlimited: unlimited,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
