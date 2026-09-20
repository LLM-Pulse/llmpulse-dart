// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_quota.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountQuota extends AccountQuota {
  @override
  final int? limit;
  @override
  final int? used;
  @override
  final int? remaining;
  @override
  final bool? unlimited;
  @override
  final String? period;

  factory _$AccountQuota([void Function(AccountQuotaBuilder)? updates]) =>
      (AccountQuotaBuilder()..update(updates))._build();

  _$AccountQuota._(
      {this.limit, this.used, this.remaining, this.unlimited, this.period})
      : super._();
  @override
  AccountQuota rebuild(void Function(AccountQuotaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountQuotaBuilder toBuilder() => AccountQuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountQuota &&
        limit == other.limit &&
        used == other.used &&
        remaining == other.remaining &&
        unlimited == other.unlimited &&
        period == other.period;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, unlimited.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountQuota')
          ..add('limit', limit)
          ..add('used', used)
          ..add('remaining', remaining)
          ..add('unlimited', unlimited)
          ..add('period', period))
        .toString();
  }
}

class AccountQuotaBuilder
    implements Builder<AccountQuota, AccountQuotaBuilder> {
  _$AccountQuota? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _used;
  int? get used => _$this._used;
  set used(int? used) => _$this._used = used;

  int? _remaining;
  int? get remaining => _$this._remaining;
  set remaining(int? remaining) => _$this._remaining = remaining;

  bool? _unlimited;
  bool? get unlimited => _$this._unlimited;
  set unlimited(bool? unlimited) => _$this._unlimited = unlimited;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  AccountQuotaBuilder() {
    AccountQuota._defaults(this);
  }

  AccountQuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _used = $v.used;
      _remaining = $v.remaining;
      _unlimited = $v.unlimited;
      _period = $v.period;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountQuota other) {
    _$v = other as _$AccountQuota;
  }

  @override
  void update(void Function(AccountQuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountQuota build() => _build();

  _$AccountQuota _build() {
    final _$result = _$v ??
        _$AccountQuota._(
          limit: limit,
          used: used,
          remaining: remaining,
          unlimited: unlimited,
          period: period,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
