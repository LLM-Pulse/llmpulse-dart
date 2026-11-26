// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_agent_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountAgentUsage extends AccountAgentUsage {
  @override
  final int? percentUsed;
  @override
  final bool? unlimited;
  @override
  final bool? included;
  @override
  final String? period;
  @override
  final Date? resetsOn;

  factory _$AccountAgentUsage(
          [void Function(AccountAgentUsageBuilder)? updates]) =>
      (AccountAgentUsageBuilder()..update(updates))._build();

  _$AccountAgentUsage._(
      {this.percentUsed,
      this.unlimited,
      this.included,
      this.period,
      this.resetsOn})
      : super._();
  @override
  AccountAgentUsage rebuild(void Function(AccountAgentUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountAgentUsageBuilder toBuilder() =>
      AccountAgentUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountAgentUsage &&
        percentUsed == other.percentUsed &&
        unlimited == other.unlimited &&
        included == other.included &&
        period == other.period &&
        resetsOn == other.resetsOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, percentUsed.hashCode);
    _$hash = $jc(_$hash, unlimited.hashCode);
    _$hash = $jc(_$hash, included.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, resetsOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountAgentUsage')
          ..add('percentUsed', percentUsed)
          ..add('unlimited', unlimited)
          ..add('included', included)
          ..add('period', period)
          ..add('resetsOn', resetsOn))
        .toString();
  }
}

class AccountAgentUsageBuilder
    implements Builder<AccountAgentUsage, AccountAgentUsageBuilder> {
  _$AccountAgentUsage? _$v;

  int? _percentUsed;
  int? get percentUsed => _$this._percentUsed;
  set percentUsed(int? percentUsed) => _$this._percentUsed = percentUsed;

  bool? _unlimited;
  bool? get unlimited => _$this._unlimited;
  set unlimited(bool? unlimited) => _$this._unlimited = unlimited;

  bool? _included;
  bool? get included => _$this._included;
  set included(bool? included) => _$this._included = included;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  Date? _resetsOn;
  Date? get resetsOn => _$this._resetsOn;
  set resetsOn(Date? resetsOn) => _$this._resetsOn = resetsOn;

  AccountAgentUsageBuilder() {
    AccountAgentUsage._defaults(this);
  }

  AccountAgentUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _percentUsed = $v.percentUsed;
      _unlimited = $v.unlimited;
      _included = $v.included;
      _period = $v.period;
      _resetsOn = $v.resetsOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountAgentUsage other) {
    _$v = other as _$AccountAgentUsage;
  }

  @override
  void update(void Function(AccountAgentUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountAgentUsage build() => _build();

  _$AccountAgentUsage _build() {
    final _$result = _$v ??
        _$AccountAgentUsage._(
          percentUsed: percentUsed,
          unlimited: unlimited,
          included: included,
          period: period,
          resetsOn: resetsOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
