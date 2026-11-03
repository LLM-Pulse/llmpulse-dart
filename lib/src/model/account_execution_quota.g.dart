// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_execution_quota.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountExecutionQuotaPeriodEnum _$accountExecutionQuotaPeriodEnum_day =
    const AccountExecutionQuotaPeriodEnum._('day');
const AccountExecutionQuotaPeriodEnum _$accountExecutionQuotaPeriodEnum_week =
    const AccountExecutionQuotaPeriodEnum._('week');
const AccountExecutionQuotaPeriodEnum _$accountExecutionQuotaPeriodEnum_month =
    const AccountExecutionQuotaPeriodEnum._('month');

AccountExecutionQuotaPeriodEnum _$accountExecutionQuotaPeriodEnumValueOf(
    String name) {
  switch (name) {
    case 'day':
      return _$accountExecutionQuotaPeriodEnum_day;
    case 'week':
      return _$accountExecutionQuotaPeriodEnum_week;
    case 'month':
      return _$accountExecutionQuotaPeriodEnum_month;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountExecutionQuotaPeriodEnum>
    _$accountExecutionQuotaPeriodEnumValues = BuiltSet<
        AccountExecutionQuotaPeriodEnum>(const <AccountExecutionQuotaPeriodEnum>[
  _$accountExecutionQuotaPeriodEnum_day,
  _$accountExecutionQuotaPeriodEnum_week,
  _$accountExecutionQuotaPeriodEnum_month,
]);

Serializer<AccountExecutionQuotaPeriodEnum>
    _$accountExecutionQuotaPeriodEnumSerializer =
    _$AccountExecutionQuotaPeriodEnumSerializer();

class _$AccountExecutionQuotaPeriodEnumSerializer
    implements PrimitiveSerializer<AccountExecutionQuotaPeriodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountExecutionQuotaPeriodEnum];
  @override
  final String wireName = 'AccountExecutionQuotaPeriodEnum';

  @override
  Object serialize(
          Serializers serializers, AccountExecutionQuotaPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountExecutionQuotaPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountExecutionQuotaPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountExecutionQuota extends AccountExecutionQuota {
  @override
  final int? limit;
  @override
  final int? used;
  @override
  final int? remaining;
  @override
  final bool? unlimited;
  @override
  final AccountExecutionQuotaPeriodEnum? period;
  @override
  final DateTime? resetsAt;

  factory _$AccountExecutionQuota(
          [void Function(AccountExecutionQuotaBuilder)? updates]) =>
      (AccountExecutionQuotaBuilder()..update(updates))._build();

  _$AccountExecutionQuota._(
      {this.limit,
      this.used,
      this.remaining,
      this.unlimited,
      this.period,
      this.resetsAt})
      : super._();
  @override
  AccountExecutionQuota rebuild(
          void Function(AccountExecutionQuotaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountExecutionQuotaBuilder toBuilder() =>
      AccountExecutionQuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountExecutionQuota &&
        limit == other.limit &&
        used == other.used &&
        remaining == other.remaining &&
        unlimited == other.unlimited &&
        period == other.period &&
        resetsAt == other.resetsAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, unlimited.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, resetsAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountExecutionQuota')
          ..add('limit', limit)
          ..add('used', used)
          ..add('remaining', remaining)
          ..add('unlimited', unlimited)
          ..add('period', period)
          ..add('resetsAt', resetsAt))
        .toString();
  }
}

class AccountExecutionQuotaBuilder
    implements Builder<AccountExecutionQuota, AccountExecutionQuotaBuilder> {
  _$AccountExecutionQuota? _$v;

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

  AccountExecutionQuotaPeriodEnum? _period;
  AccountExecutionQuotaPeriodEnum? get period => _$this._period;
  set period(AccountExecutionQuotaPeriodEnum? period) =>
      _$this._period = period;

  DateTime? _resetsAt;
  DateTime? get resetsAt => _$this._resetsAt;
  set resetsAt(DateTime? resetsAt) => _$this._resetsAt = resetsAt;

  AccountExecutionQuotaBuilder() {
    AccountExecutionQuota._defaults(this);
  }

  AccountExecutionQuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _used = $v.used;
      _remaining = $v.remaining;
      _unlimited = $v.unlimited;
      _period = $v.period;
      _resetsAt = $v.resetsAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountExecutionQuota other) {
    _$v = other as _$AccountExecutionQuota;
  }

  @override
  void update(void Function(AccountExecutionQuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountExecutionQuota build() => _build();

  _$AccountExecutionQuota _build() {
    final _$result = _$v ??
        _$AccountExecutionQuota._(
          limit: limit,
          used: used,
          remaining: remaining,
          unlimited: unlimited,
          period: period,
          resetsAt: resetsAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
